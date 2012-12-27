<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
  exclude-result-prefixes="xd"
  version="1.0">

  <xsl:output method="text"/>
  <xsl:variable name='nl' select='"&#10;"'/>
  
  <xsl:param name='jsonlint' select='true()'/>
  
  <xsl:template match='/'>
    <xsl:text>export XML_CATALOG_FILES=catalog.xml</xsl:text>
    <xsl:value-of select='concat($nl, $nl)'/>
    
    <xsl:for-each select='//sample'>
      <xsl:variable name='dtd' select='@dtd'/>
      <xsl:variable name='jsonxsl' 
        select='concat(substring(@dtd, 1, string-length(@dtd) - 4), "-2json.xsl")'/>
      <xsl:variable name='xmlFile' select='concat(@name, ".xml")'/>
      <xsl:variable name='jsonFile' select='concat(@name, ".json")'/>
      
      <xsl:value-of select='concat(
        $nl, "# Testing ", ../@header, " - ", @title, $nl, $nl
      )'/>
      
      <xsl:if test='not(preceding-sibling::sample[@dtd=$dtd])'>
        <xsl:value-of select='concat("dtd2xml2json ", $dtd, " ", $jsonxsl, $nl)'/>
      </xsl:if>

      <xsl:value-of select='concat(
        "xmllint --valid --noout ", $xmlFile, $nl,
        "if [ $? -ne 0 ]", $nl,
        "then", $nl,
        "  echo ", $xmlFile, " failed to validate", $nl,
        "  exit", $nl,
        "fi", $nl
      )'/>

      
      <xsl:value-of select='concat(
          "xsltproc ", $jsonxsl, " ", @name, ".xml > ", @name, ".json", $nl
        )'/>
      <xsl:if test='$jsonlint'>
        <xsl:value-of select='concat(
          "jsonlint -q ", $jsonFile, $nl,
          "if [ $? -ne 0 ]", $nl,
          "then", $nl,
          "  echo ", $jsonFile, " is not valid JSON", $nl,
          "  exit", $nl,
          "fi", $nl
          )'/>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>

</xsl:stylesheet>