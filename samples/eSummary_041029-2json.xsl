<?xml version="1.0" encoding="UTF-8"?>
<x:stylesheet xmlns:np="http://ncbi.gov/portal/XSLT/namespace"
              xmlns:x="http://www.w3.org/1999/XSL/Transform"
              xmlns:xs="http://www.w3.org/2001/XMLSchema"
              version="1.0">
   <x:import href="xml2json.xsl"/>
   <x:output method="text"
             version="1.0"
             encoding="UTF-8"
             indent="yes"
             omit-xml-declaration="yes"/>
   <x:param name="pretty" select="true()"/>
   <x:param name="lcnames" select="true()"/>
   <x:param name="dtd-annotation">
      <json type="esummary" version="0.3">
         <config lcnames="true"/>
      </json>
   </x:param>
   <x:template match="eSummaryResult">
      <x:param name="indent" select="&#34;&#34;"/>
      <x:param name="context" select="&#34;unknown&#34;"/>
      <x:param name="trailing-comma" select="position() != last()"/>
      <x:call-template name="array">
         <x:with-param name="indent" select="$indent"/>
         <x:with-param name="context" select="$context"/>
         <x:with-param name="trailing-comma" select="$trailing-comma"/>
      </x:call-template>
   </x:template>
   <x:template match="ERROR | Id | @Type | @Name">
      <x:param name="indent" select="&#34;&#34;"/>
      <x:param name="context" select="&#34;unknown&#34;"/>
      <x:param name="trailing-comma" select="position() != last()"/>
      <x:call-template name="string">
         <x:with-param name="indent" select="$indent"/>
         <x:with-param name="context" select="$context"/>
         <x:with-param name="trailing-comma" select="$trailing-comma"/>
      </x:call-template>
   </x:template>
</x:stylesheet>