﻿# Samples / test cases

This directory has local copies of all the samples files.  The tables below are
auto-generated from samples.xml, where we're keeping track of the status of the
conversions.

<h2>EInfo</h2>
<table>
  <tr>
    <th/>
    <th>Status</th>
    <th colspan="2">Local files</th>
    <th>Comment</th>
    <th>NCBI EUtils</th>
  </tr>
  <tr>
    <th>EInfo</th>
    <td>✓D</td>
    <td>
      <a href="../../blob/master/samples/einfo.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/einfo.json">json</a>
    </td>
    <td>List all databases</td>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi</a>
    </td>
  </tr>
  <tr>
    <th>EInfo PubMed</th>
    <td>✓D</td>
    <td>
      <a href="../../blob/master/samples/einfo.pubmed.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/einfo.pubmed.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=pubmed">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=pubmed</a>
    </td>
  </tr>
  <tr>
    <th>EInfo Error</th>
    <td>✓D</td>
    <td>
      <a href="../../blob/master/samples/einfo.error.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/einfo.error.json">json</a>
    </td>
    <td>Invalid database name</td>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=fleegle">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/einfo.fcgi?db=fleegle</a>
    </td>
  </tr>
</table>
<h2>ESearch</h2>
<table>
  <tr>
    <th/>
    <th>Status</th>
    <th colspan="2">Local files</th>
    <th>Comment</th>
    <th>NCBI EUtils</th>
  </tr>
  <tr>
    <th>ESearch PubMed</th>
    <td>✓D</td>
    <td>
      <a href="../../blob/master/samples/esearch.pubmed.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esearch.pubmed.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=pubmed&amp;term=cancer&amp;reldate=60&amp;datetype=edat&amp;retmax=100&amp;usehistory=y">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=pubmed&amp;term=cancer&amp;reldate=60&amp;datetype=edat&amp;retmax=100&amp;usehistory=y</a>
    </td>
  </tr>
  <tr>
    <th>ESearch Error</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esearch.error.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esearch.error.json">json</a>
    </td>
    <td>This query has a bad search term</td>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=nlmcatalog&amp;term=obstetrics%5bMeSH%20Terms%5d+OR+fleegle%5bMeSH%20Terms%5d">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esearch.fcgi?db=nlmcatalog&amp;term=obstetrics%5bMeSH%20Terms%5d+OR+fleegle%5bMeSH%20Terms%5d</a>
    </td>
  </tr>
</table>
<h2>ESummary</h2>
<table>
  <tr>
    <th/>
    <th>Status</th>
    <th colspan="2">Local files</th>
    <th>Comment</th>
    <th>NCBI EUtils</th>
  </tr>
  <tr>
    <th>ESummary pubmed</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esummary.pubmed.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pubmed.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmed&amp;id=5683731,22144687">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmed&amp;id=5683731,22144687</a>
    </td>
  </tr>
  <tr>
    <th>ESummary protein</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esummary.protein.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.protein.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=protein&amp;id=284822047">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=protein&amp;id=284822047</a>
    </td>
  </tr>
  <tr>
    <th>ESummary nuccore</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.nuccore.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.nuccore.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nuccore&amp;id=424386131">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nuccore&amp;id=424386131</a>
    </td>
  </tr>
  <tr>
    <th>ESummary nucleotide</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.nucleotide.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.nucleotide.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucleotide&amp;id=424386131">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucleotide&amp;id=424386131</a>
    </td>
  </tr>
  <tr>
    <th>ESummary nucgss</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.nucgss.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.nucgss.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucgss&amp;id=371566079">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucgss&amp;id=371566079</a>
    </td>
  </tr>
  <tr>
    <th>ESummary nucest</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.nucest.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.nucest.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucest&amp;id=409212211">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucest&amp;id=409212211</a>
    </td>
  </tr>
  <tr>
    <th>ESummary structure</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.structure.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.structure.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=structure&amp;id=52770">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=structure&amp;id=52770</a>
    </td>
  </tr>
  <tr>
    <th>ESummary genome</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.genome.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.genome.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genome&amp;id=2640">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genome&amp;id=2640</a>
    </td>
  </tr>
  <tr>
    <th>ESummary assembly</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.assembly.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.assembly.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=assembly&amp;id=440818">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=assembly&amp;id=440818</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gcassembly</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gcassembly.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gcassembly.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gcassembly&amp;id=440818">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gcassembly&amp;id=440818</a>
    </td>
  </tr>
  <tr>
    <th>ESummary genomeprj</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.genomeprj.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.genomeprj.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genomeprj&amp;id=54101">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genomeprj&amp;id=54101</a>
    </td>
  </tr>
  <tr>
    <th>ESummary bioproject</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.bioproject.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.bioproject.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=bioproject&amp;id=171168">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=bioproject&amp;id=171168</a>
    </td>
  </tr>
  <tr>
    <th>ESummary biosample</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.biosample.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.biosample.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosample&amp;id=182293">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosample&amp;id=182293</a>
    </td>
  </tr>
  <tr>
    <th>ESummary biosystems</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.biosystems.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.biosystems.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosystems&amp;id=493040">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosystems&amp;id=493040</a>
    </td>
  </tr>
  <tr>
    <th>ESummary blastdbinfo</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.blastdbinfo.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.blastdbinfo.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=blastdbinfo&amp;id=645844">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=blastdbinfo&amp;id=645844</a>
    </td>
  </tr>
  <tr>
    <th>ESummary books</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.books.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.books.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=books&amp;id=2825746">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=books&amp;id=2825746</a>
    </td>
  </tr>
  <tr>
    <th>ESummary cdd</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.cdd.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.cdd.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=cdd&amp;id=201140">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=cdd&amp;id=201140</a>
    </td>
  </tr>
  <tr>
    <th>ESummary clone</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.clone.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.clone.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=clone&amp;id=29702171">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=clone&amp;id=29702171</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gap</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gap.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gap.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gap&amp;id=195331">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gap&amp;id=195331</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gapplus</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gapplus.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gapplus.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gapplus&amp;id=5235996">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gapplus&amp;id=5235996</a>
    </td>
  </tr>
  <tr>
    <th>ESummary dbvar</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.dbvar.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.dbvar.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=dbvar&amp;id=1272816">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=dbvar&amp;id=1272816</a>
    </td>
  </tr>
  <tr>
    <th>ESummary epigenomics</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.epigenomics.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.epigenomics.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=epigenomics&amp;id=16796">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=epigenomics&amp;id=16796</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gene</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gene.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gene.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gene&amp;id=21803">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gene&amp;id=21803</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gds</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gds.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gds.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gds&amp;id=200040726">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gds&amp;id=200040726</a>
    </td>
  </tr>
  <tr>
    <th>ESummary geo</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.geo.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.geo.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geo&amp;id=65685298">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geo&amp;id=65685298</a>
    </td>
  </tr>
  <tr>
    <th>ESummary geoprofiles</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.geoprofiles.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.geoprofiles.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geoprofiles&amp;id=65526197">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geoprofiles&amp;id=65526197</a>
    </td>
  </tr>
  <tr>
    <th>ESummary homologene</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.homologene.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.homologene.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=homologene&amp;id=20659">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=homologene&amp;id=20659</a>
    </td>
  </tr>
  <tr>
    <th>ESummary journals</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.journals.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.journals.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=journals&amp;id=35478">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=journals&amp;id=35478</a>
    </td>
  </tr>
  <tr>
    <th>ESummary medgen</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.medgen.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.medgen.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=medgen&amp;id=122602">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=medgen&amp;id=122602</a>
    </td>
  </tr>
  <tr>
    <th>ESummary mesh</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.mesh.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.mesh.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=mesh&amp;id=67414177">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=mesh&amp;id=67414177</a>
    </td>
  </tr>
  <tr>
    <th>ESummary ncbisearch</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.ncbisearch.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.ncbisearch.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=ncbisearch&amp;id=1121">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=ncbisearch&amp;id=1121</a>
    </td>
  </tr>
  <tr>
    <th>ESummary nlmcatalog</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.nlmcatalog.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.nlmcatalog.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nlmcatalog&amp;id=101573253">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nlmcatalog&amp;id=101573253</a>
    </td>
  </tr>
  <tr>
    <th>ESummary omia</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.omia.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.omia.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omia&amp;id=2615">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omia&amp;id=2615</a>
    </td>
  </tr>
  <tr>
    <th>ESummary omim</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.omim.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.omim.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omim&amp;id=609708">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omim&amp;id=609708</a>
    </td>
  </tr>
  <tr>
    <th>ESummary pmc</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esummary.pmc.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pmc.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pmc&amp;id=254085,1,14900">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pmc&amp;id=254085,1,14900</a>
    </td>
  </tr>
  <tr>
    <th>ESummary popset</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.popset.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.popset.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=popset&amp;id=418209882">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=popset&amp;id=418209882</a>
    </td>
  </tr>
  <tr>
    <th>ESummary probe</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.probe.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.probe.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=probe&amp;id=156811">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=probe&amp;id=156811</a>
    </td>
  </tr>
  <tr>
    <th>ESummary proteinclusters</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.proteinclusters.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.proteinclusters.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=proteinclusters&amp;id=2516486">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=proteinclusters&amp;id=2516486</a>
    </td>
  </tr>
  <tr>
    <th>ESummary pcassay</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.pcassay.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pcassay.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcassay&amp;id=493206">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcassay&amp;id=493206</a>
    </td>
  </tr>
  <tr>
    <th>ESummary pccompound</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.pccompound.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pccompound.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pccompound&amp;id=10322165">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pccompound&amp;id=10322165</a>
    </td>
  </tr>
  <tr>
    <th>ESummary pcsubstance</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.pcsubstance.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pcsubstance.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcsubstance&amp;id=127317050">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcsubstance&amp;id=127317050</a>
    </td>
  </tr>
  <tr>
    <th>ESummary pubmedhealth</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.pubmedhealth.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.pubmedhealth.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmedhealth&amp;id=8625">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmedhealth&amp;id=8625</a>
    </td>
  </tr>
  <tr>
    <th>ESummary seqannot</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.seqannot.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.seqannot.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=seqannot&amp;id=7232">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=seqannot&amp;id=7232</a>
    </td>
  </tr>
  <tr>
    <th>ESummary snp</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.snp.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.snp.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=snp&amp;id=206676795">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=snp&amp;id=206676795</a>
    </td>
  </tr>
  <tr>
    <th>ESummary sra</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.sra.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.sra.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=sra&amp;id=30750">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=sra&amp;id=30750</a>
    </td>
  </tr>
  <tr>
    <th>ESummary taxonomy</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.taxonomy.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.taxonomy.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=taxonomy&amp;id=9685">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=taxonomy&amp;id=9685</a>
    </td>
  </tr>
  <tr>
    <th>ESummary toolkit</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.toolkit.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.toolkit.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=toolkit&amp;id=149440">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=toolkit&amp;id=149440</a>
    </td>
  </tr>
  <tr>
    <th>ESummary unigene</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.unigene.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.unigene.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unigene&amp;id=1190943">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unigene&amp;id=1190943</a>
    </td>
  </tr>
  <tr>
    <th>ESummary unists</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esummary.unists.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.unists.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unists&amp;id=254085,254086">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unists&amp;id=254085,254086</a>
    </td>
  </tr>
  <tr>
    <th>ESummary gencoll</th>
    <td/>
    <td>
      <a href="../../blob/master/samples/esummary.gencoll.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.gencoll.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gencoll&amp;id=320608">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gencoll&amp;id=320608</a>
    </td>
  </tr>
  <tr>
    <th>ESummary error</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/esummary.error.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/esummary.error.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=error&amp;id=254088">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=error&amp;id=254088</a>
    </td>
  </tr>
</table>
<div>
  <h2>ESummary</h2>
  <table>
    <tr>
      <th/>
      <th>Status</th>
      <th colspan="2">Local files</th>
      <th>Comment</th>
      <th>NCBI EUtils</th>
    </tr>
    <tr>
      <th>ESummary pubmed</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pubmed.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pubmed.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmed&amp;id=5683731,22144687">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmed&amp;id=5683731,22144687</a>
      </td>
    </tr>
    <tr>
      <th>ESummary protein</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.protein.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.protein.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=protein&amp;id=284822047">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=protein&amp;id=284822047</a>
      </td>
    </tr>
    <tr>
      <th>ESummary nuccore</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.nuccore.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.nuccore.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nuccore&amp;id=424386131">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nuccore&amp;id=424386131</a>
      </td>
    </tr>
    <tr>
      <th>ESummary nucleotide</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.nucleotide.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.nucleotide.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucleotide&amp;id=424386131">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucleotide&amp;id=424386131</a>
      </td>
    </tr>
    <tr>
      <th>ESummary nucgss</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.nucgss.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.nucgss.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucgss&amp;id=371566079">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucgss&amp;id=371566079</a>
      </td>
    </tr>
    <tr>
      <th>ESummary nucest</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.nucest.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.nucest.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucest&amp;id=409212211">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nucest&amp;id=409212211</a>
      </td>
    </tr>
    <tr>
      <th>ESummary structure</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.structure.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.structure.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=structure&amp;id=52770">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=structure&amp;id=52770</a>
      </td>
    </tr>
    <tr>
      <th>ESummary genome</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.genome.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.genome.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genome&amp;id=2640">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genome&amp;id=2640</a>
      </td>
    </tr>
    <tr>
      <th>ESummary assembly</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.assembly.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.assembly.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=assembly&amp;id=440818">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=assembly&amp;id=440818</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gcassembly</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gcassembly.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gcassembly.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gcassembly&amp;id=440818">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gcassembly&amp;id=440818</a>
      </td>
    </tr>
    <tr>
      <th>ESummary genomeprj</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.genomeprj.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.genomeprj.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genomeprj&amp;id=54101">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=genomeprj&amp;id=54101</a>
      </td>
    </tr>
    <tr>
      <th>ESummary bioproject</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.bioproject.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.bioproject.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=bioproject&amp;id=171168">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=bioproject&amp;id=171168</a>
      </td>
    </tr>
    <tr>
      <th>ESummary biosample</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.biosample.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.biosample.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosample&amp;id=182293">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosample&amp;id=182293</a>
      </td>
    </tr>
    <tr>
      <th>ESummary biosystems</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.biosystems.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.biosystems.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosystems&amp;id=493040">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=biosystems&amp;id=493040</a>
      </td>
    </tr>
    <tr>
      <th>ESummary blastdbinfo</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.blastdbinfo.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.blastdbinfo.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=blastdbinfo&amp;id=645844">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=blastdbinfo&amp;id=645844</a>
      </td>
    </tr>
    <tr>
      <th>ESummary books</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.books.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.books.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=books&amp;id=2825746">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=books&amp;id=2825746</a>
      </td>
    </tr>
    <tr>
      <th>ESummary cdd</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.cdd.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.cdd.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=cdd&amp;id=201140">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=cdd&amp;id=201140</a>
      </td>
    </tr>
    <tr>
      <th>ESummary clone</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.clone.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.clone.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=clone&amp;id=29702171">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=clone&amp;id=29702171</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gap</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gap.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gap.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gap&amp;id=195331">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gap&amp;id=195331</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gapplus</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gapplus.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gapplus.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gapplus&amp;id=5235996">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gapplus&amp;id=5235996</a>
      </td>
    </tr>
    <tr>
      <th>ESummary dbvar</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.dbvar.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.dbvar.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=dbvar&amp;id=1272816">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=dbvar&amp;id=1272816</a>
      </td>
    </tr>
    <tr>
      <th>ESummary epigenomics</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.epigenomics.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.epigenomics.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=epigenomics&amp;id=16796">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=epigenomics&amp;id=16796</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gene</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gene.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gene.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gene&amp;id=21803">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gene&amp;id=21803</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gds</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gds.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gds.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gds&amp;id=200040726">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gds&amp;id=200040726</a>
      </td>
    </tr>
    <tr>
      <th>ESummary geo</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.geo.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.geo.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geo&amp;id=65685298">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geo&amp;id=65685298</a>
      </td>
    </tr>
    <tr>
      <th>ESummary geoprofiles</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.geoprofiles.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.geoprofiles.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geoprofiles&amp;id=65526197">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=geoprofiles&amp;id=65526197</a>
      </td>
    </tr>
    <tr>
      <th>ESummary homologene</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.homologene.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.homologene.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=homologene&amp;id=20659">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=homologene&amp;id=20659</a>
      </td>
    </tr>
    <tr>
      <th>ESummary journals</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.journals.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.journals.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=journals&amp;id=35478">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=journals&amp;id=35478</a>
      </td>
    </tr>
    <tr>
      <th>ESummary medgen</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.medgen.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.medgen.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=medgen&amp;id=122602">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=medgen&amp;id=122602</a>
      </td>
    </tr>
    <tr>
      <th>ESummary mesh</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.mesh.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.mesh.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=mesh&amp;id=67414177">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=mesh&amp;id=67414177</a>
      </td>
    </tr>
    <tr>
      <th>ESummary ncbisearch</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.ncbisearch.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.ncbisearch.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=ncbisearch&amp;id=1121">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=ncbisearch&amp;id=1121</a>
      </td>
    </tr>
    <tr>
      <th>ESummary nlmcatalog</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.nlmcatalog.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.nlmcatalog.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nlmcatalog&amp;id=101573253">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=nlmcatalog&amp;id=101573253</a>
      </td>
    </tr>
    <tr>
      <th>ESummary omia</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.omia.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.omia.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omia&amp;id=2615">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omia&amp;id=2615</a>
      </td>
    </tr>
    <tr>
      <th>ESummary omim</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.omim.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.omim.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omim&amp;id=609708">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=omim&amp;id=609708</a>
      </td>
    </tr>
    <tr>
      <th>ESummary pmc</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pmc.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pmc.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pmc&amp;id=254085,1,14900">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pmc&amp;id=254085,1,14900</a>
      </td>
    </tr>
    <tr>
      <th>ESummary popset</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.popset.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.popset.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=popset&amp;id=418209882">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=popset&amp;id=418209882</a>
      </td>
    </tr>
    <tr>
      <th>ESummary probe</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.probe.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.probe.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=probe&amp;id=156811">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=probe&amp;id=156811</a>
      </td>
    </tr>
    <tr>
      <th>ESummary proteinclusters</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.proteinclusters.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.proteinclusters.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=proteinclusters&amp;id=2516486">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=proteinclusters&amp;id=2516486</a>
      </td>
    </tr>
    <tr>
      <th>ESummary pcassay</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pcassay.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pcassay.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcassay&amp;id=493206">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcassay&amp;id=493206</a>
      </td>
    </tr>
    <tr>
      <th>ESummary pccompound</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pccompound.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pccompound.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pccompound&amp;id=10322165">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pccompound&amp;id=10322165</a>
      </td>
    </tr>
    <tr>
      <th>ESummary pcsubstance</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pcsubstance.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pcsubstance.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcsubstance&amp;id=127317050">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pcsubstance&amp;id=127317050</a>
      </td>
    </tr>
    <tr>
      <th>ESummary pubmedhealth</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.pubmedhealth.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.pubmedhealth.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmedhealth&amp;id=8625">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=pubmedhealth&amp;id=8625</a>
      </td>
    </tr>
    <tr>
      <th>ESummary seqannot</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.seqannot.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.seqannot.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=seqannot&amp;id=7232">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=seqannot&amp;id=7232</a>
      </td>
    </tr>
    <tr>
      <th>ESummary snp</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.snp.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.snp.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=snp&amp;id=206676795">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=snp&amp;id=206676795</a>
      </td>
    </tr>
    <tr>
      <th>ESummary sra</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.sra.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.sra.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=sra&amp;id=30750">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=sra&amp;id=30750</a>
      </td>
    </tr>
    <tr>
      <th>ESummary taxonomy</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.taxonomy.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.taxonomy.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=taxonomy&amp;id=9685">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=taxonomy&amp;id=9685</a>
      </td>
    </tr>
    <tr>
      <th>ESummary toolkit</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.toolkit.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.toolkit.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=toolkit&amp;id=149440">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=toolkit&amp;id=149440</a>
      </td>
    </tr>
    <tr>
      <th>ESummary unigene</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.unigene.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.unigene.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unigene&amp;id=1190943">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unigene&amp;id=1190943</a>
      </td>
    </tr>
    <tr>
      <th>ESummary unists</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.unists.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.unists.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unists&amp;id=254085,254086">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=unists&amp;id=254085,254086</a>
      </td>
    </tr>
    <tr>
      <th>ESummary gencoll</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.gencoll.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.gencoll.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gencoll&amp;id=320608">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=gencoll&amp;id=320608</a>
      </td>
    </tr>
    <tr>
      <th>ESummary error</th>
      <td/>
      <td>
        <a href="../../blob/master/samples/esummary.error.xml">xml</a>
      </td>
      <td>
        <a href="../../blob/master/samples/esummary.error.json">json</a>
      </td>
      <td/>
      <td>
        <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=error&amp;id=254088">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/esummary.fcgi?retmode=xml&amp;version=2.0&amp;db=error&amp;id=254088</a>
      </td>
    </tr>
  </table>
</div>
<h2>EFetch</h2>
<table>
  <tr>
    <th/>
    <th>Status</th>
    <th colspan="2">Local files</th>
    <th>Comment</th>
    <th>NCBI EUtils</th>
  </tr>
  <tr>
    <th>PubMed</th>
    <td>✓</td>
    <td>
      <a href="../../blob/master/samples/efetch.pubmed.xml">xml</a>
    </td>
    <td>
      <a href="../../blob/master/samples/efetch.pubmed.json">json</a>
    </td>
    <td/>
    <td>
      <a href="http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&amp;id=17284678,9997&amp;retmode=xml">http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&amp;id=17284678,9997&amp;retmode=xml</a>
    </td>
  </tr>
</table>