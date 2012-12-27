export XML_CATALOG_FILES=catalog.xml


# Testing EInfo - EInfo

dtd2xml2json eInfo_020511.dtd eInfo_020511-2json.xsl
xmllint --valid --noout einfo.xml
if [ $? -ne 0 ]
then
  echo einfo.xml failed to validate
  exit
fi
xsltproc eInfo_020511-2json.xsl einfo.xml > einfo.json
jsonlint -q einfo.json
if [ $? -ne 0 ]
then
  echo einfo.json is not valid JSON
  exit
fi

# Testing EInfo - EInfo PubMed

xmllint --valid --noout einfo.pubmed.xml
if [ $? -ne 0 ]
then
  echo einfo.pubmed.xml failed to validate
  exit
fi
xsltproc eInfo_020511-2json.xsl einfo.pubmed.xml > einfo.pubmed.json
jsonlint -q einfo.pubmed.json
if [ $? -ne 0 ]
then
  echo einfo.pubmed.json is not valid JSON
  exit
fi

# Testing EInfo - EInfo Error

xmllint --valid --noout einfo.error.xml
if [ $? -ne 0 ]
then
  echo einfo.error.xml failed to validate
  exit
fi
xsltproc eInfo_020511-2json.xsl einfo.error.xml > einfo.error.json
jsonlint -q einfo.error.json
if [ $? -ne 0 ]
then
  echo einfo.error.json is not valid JSON
  exit
fi

# Testing ESearch - ESearch PubMed

dtd2xml2json eSearch_020511.dtd eSearch_020511-2json.xsl
xmllint --valid --noout esearch.pubmed.xml
if [ $? -ne 0 ]
then
  echo esearch.pubmed.xml failed to validate
  exit
fi
xsltproc eSearch_020511-2json.xsl esearch.pubmed.xml > esearch.pubmed.json
jsonlint -q esearch.pubmed.json
if [ $? -ne 0 ]
then
  echo esearch.pubmed.json is not valid JSON
  exit
fi

# Testing ESearch - ESearch Error

xmllint --valid --noout esearch.error.xml
if [ $? -ne 0 ]
then
  echo esearch.error.xml failed to validate
  exit
fi
xsltproc eSearch_020511-2json.xsl esearch.error.xml > esearch.error.json
jsonlint -q esearch.error.json
if [ $? -ne 0 ]
then
  echo esearch.error.json is not valid JSON
  exit
fi

# Testing ESearch - ESearch Bad Error

xmllint --valid --noout esearch.baderror.xml
if [ $? -ne 0 ]
then
  echo esearch.baderror.xml failed to validate
  exit
fi
xsltproc eSearch_020511-2json.xsl esearch.baderror.xml > esearch.baderror.json
jsonlint -q esearch.baderror.json
if [ $? -ne 0 ]
then
  echo esearch.baderror.json is not valid JSON
  exit
fi

# Testing ESummary - pubmed

dtd2xml2json eSummary_pubmed.dtd eSummary_pubmed-2json.xsl
xmllint --valid --noout esummary.pubmed.xml
if [ $? -ne 0 ]
then
  echo esummary.pubmed.xml failed to validate
  exit
fi
xsltproc eSummary_pubmed-2json.xsl esummary.pubmed.xml > esummary.pubmed.json
jsonlint -q esummary.pubmed.json
if [ $? -ne 0 ]
then
  echo esummary.pubmed.json is not valid JSON
  exit
fi

# Testing ESummary - protein

dtd2xml2json eSummary_protein.dtd eSummary_protein-2json.xsl
xmllint --valid --noout esummary.protein.xml
if [ $? -ne 0 ]
then
  echo esummary.protein.xml failed to validate
  exit
fi
xsltproc eSummary_protein-2json.xsl esummary.protein.xml > esummary.protein.json
jsonlint -q esummary.protein.json
if [ $? -ne 0 ]
then
  echo esummary.protein.json is not valid JSON
  exit
fi

# Testing ESummary - nuccore

dtd2xml2json eSummary_nuccore.dtd eSummary_nuccore-2json.xsl
xmllint --valid --noout esummary.nuccore.xml
if [ $? -ne 0 ]
then
  echo esummary.nuccore.xml failed to validate
  exit
fi
xsltproc eSummary_nuccore-2json.xsl esummary.nuccore.xml > esummary.nuccore.json
jsonlint -q esummary.nuccore.json
if [ $? -ne 0 ]
then
  echo esummary.nuccore.json is not valid JSON
  exit
fi

# Testing ESummary - nucleotide

dtd2xml2json eSummary_nucleotide.dtd eSummary_nucleotide-2json.xsl
xmllint --valid --noout esummary.nucleotide.xml
if [ $? -ne 0 ]
then
  echo esummary.nucleotide.xml failed to validate
  exit
fi
xsltproc eSummary_nucleotide-2json.xsl esummary.nucleotide.xml > esummary.nucleotide.json
jsonlint -q esummary.nucleotide.json
if [ $? -ne 0 ]
then
  echo esummary.nucleotide.json is not valid JSON
  exit
fi

# Testing ESummary - nucgss

dtd2xml2json eSummary_nucgss.dtd eSummary_nucgss-2json.xsl
xmllint --valid --noout esummary.nucgss.xml
if [ $? -ne 0 ]
then
  echo esummary.nucgss.xml failed to validate
  exit
fi
xsltproc eSummary_nucgss-2json.xsl esummary.nucgss.xml > esummary.nucgss.json
jsonlint -q esummary.nucgss.json
if [ $? -ne 0 ]
then
  echo esummary.nucgss.json is not valid JSON
  exit
fi

# Testing ESummary - nucest

dtd2xml2json eSummary_nucest.dtd eSummary_nucest-2json.xsl
xmllint --valid --noout esummary.nucest.xml
if [ $? -ne 0 ]
then
  echo esummary.nucest.xml failed to validate
  exit
fi
xsltproc eSummary_nucest-2json.xsl esummary.nucest.xml > esummary.nucest.json
jsonlint -q esummary.nucest.json
if [ $? -ne 0 ]
then
  echo esummary.nucest.json is not valid JSON
  exit
fi

# Testing ESummary - structure

dtd2xml2json eSummary_structure.dtd eSummary_structure-2json.xsl
xmllint --valid --noout esummary.structure.xml
if [ $? -ne 0 ]
then
  echo esummary.structure.xml failed to validate
  exit
fi
xsltproc eSummary_structure-2json.xsl esummary.structure.xml > esummary.structure.json
jsonlint -q esummary.structure.json
if [ $? -ne 0 ]
then
  echo esummary.structure.json is not valid JSON
  exit
fi

# Testing ESummary - genome

dtd2xml2json eSummary_genome.dtd eSummary_genome-2json.xsl
xmllint --valid --noout esummary.genome.xml
if [ $? -ne 0 ]
then
  echo esummary.genome.xml failed to validate
  exit
fi
xsltproc eSummary_genome-2json.xsl esummary.genome.xml > esummary.genome.json
jsonlint -q esummary.genome.json
if [ $? -ne 0 ]
then
  echo esummary.genome.json is not valid JSON
  exit
fi

# Testing ESummary - assembly

dtd2xml2json eSummary_assembly.dtd eSummary_assembly-2json.xsl
xmllint --valid --noout esummary.assembly.xml
if [ $? -ne 0 ]
then
  echo esummary.assembly.xml failed to validate
  exit
fi
xsltproc eSummary_assembly-2json.xsl esummary.assembly.xml > esummary.assembly.json
jsonlint -q esummary.assembly.json
if [ $? -ne 0 ]
then
  echo esummary.assembly.json is not valid JSON
  exit
fi

# Testing ESummary - gcassembly

dtd2xml2json eSummary_gcassembly.dtd eSummary_gcassembly-2json.xsl
xmllint --valid --noout esummary.gcassembly.xml
if [ $? -ne 0 ]
then
  echo esummary.gcassembly.xml failed to validate
  exit
fi
xsltproc eSummary_gcassembly-2json.xsl esummary.gcassembly.xml > esummary.gcassembly.json
jsonlint -q esummary.gcassembly.json
if [ $? -ne 0 ]
then
  echo esummary.gcassembly.json is not valid JSON
  exit
fi

# Testing ESummary - genomeprj

dtd2xml2json eSummary_genomeprj.dtd eSummary_genomeprj-2json.xsl
xmllint --valid --noout esummary.genomeprj.xml
if [ $? -ne 0 ]
then
  echo esummary.genomeprj.xml failed to validate
  exit
fi
xsltproc eSummary_genomeprj-2json.xsl esummary.genomeprj.xml > esummary.genomeprj.json
jsonlint -q esummary.genomeprj.json
if [ $? -ne 0 ]
then
  echo esummary.genomeprj.json is not valid JSON
  exit
fi

# Testing ESummary - bioproject

dtd2xml2json eSummary_bioproject.dtd eSummary_bioproject-2json.xsl
xmllint --valid --noout esummary.bioproject.xml
if [ $? -ne 0 ]
then
  echo esummary.bioproject.xml failed to validate
  exit
fi
xsltproc eSummary_bioproject-2json.xsl esummary.bioproject.xml > esummary.bioproject.json
jsonlint -q esummary.bioproject.json
if [ $? -ne 0 ]
then
  echo esummary.bioproject.json is not valid JSON
  exit
fi

# Testing ESummary - biosample

dtd2xml2json eSummary_biosample.dtd eSummary_biosample-2json.xsl
xmllint --valid --noout esummary.biosample.xml
if [ $? -ne 0 ]
then
  echo esummary.biosample.xml failed to validate
  exit
fi
xsltproc eSummary_biosample-2json.xsl esummary.biosample.xml > esummary.biosample.json
jsonlint -q esummary.biosample.json
if [ $? -ne 0 ]
then
  echo esummary.biosample.json is not valid JSON
  exit
fi

# Testing ESummary - biosystems

dtd2xml2json eSummary_biosystems.dtd eSummary_biosystems-2json.xsl
xmllint --valid --noout esummary.biosystems.xml
if [ $? -ne 0 ]
then
  echo esummary.biosystems.xml failed to validate
  exit
fi
xsltproc eSummary_biosystems-2json.xsl esummary.biosystems.xml > esummary.biosystems.json
jsonlint -q esummary.biosystems.json
if [ $? -ne 0 ]
then
  echo esummary.biosystems.json is not valid JSON
  exit
fi

# Testing ESummary - blastdbinfo

dtd2xml2json eSummary_blastdbinfo.dtd eSummary_blastdbinfo-2json.xsl
xmllint --valid --noout esummary.blastdbinfo.xml
if [ $? -ne 0 ]
then
  echo esummary.blastdbinfo.xml failed to validate
  exit
fi
xsltproc eSummary_blastdbinfo-2json.xsl esummary.blastdbinfo.xml > esummary.blastdbinfo.json
jsonlint -q esummary.blastdbinfo.json
if [ $? -ne 0 ]
then
  echo esummary.blastdbinfo.json is not valid JSON
  exit
fi

# Testing ESummary - books

dtd2xml2json eSummary_books.dtd eSummary_books-2json.xsl
xmllint --valid --noout esummary.books.xml
if [ $? -ne 0 ]
then
  echo esummary.books.xml failed to validate
  exit
fi
xsltproc eSummary_books-2json.xsl esummary.books.xml > esummary.books.json
jsonlint -q esummary.books.json
if [ $? -ne 0 ]
then
  echo esummary.books.json is not valid JSON
  exit
fi

# Testing ESummary - cdd

dtd2xml2json eSummary_cdd.dtd eSummary_cdd-2json.xsl
xmllint --valid --noout esummary.cdd.xml
if [ $? -ne 0 ]
then
  echo esummary.cdd.xml failed to validate
  exit
fi
xsltproc eSummary_cdd-2json.xsl esummary.cdd.xml > esummary.cdd.json
jsonlint -q esummary.cdd.json
if [ $? -ne 0 ]
then
  echo esummary.cdd.json is not valid JSON
  exit
fi

# Testing ESummary - clone

dtd2xml2json eSummary_clone.dtd eSummary_clone-2json.xsl
xmllint --valid --noout esummary.clone.xml
if [ $? -ne 0 ]
then
  echo esummary.clone.xml failed to validate
  exit
fi
xsltproc eSummary_clone-2json.xsl esummary.clone.xml > esummary.clone.json
jsonlint -q esummary.clone.json
if [ $? -ne 0 ]
then
  echo esummary.clone.json is not valid JSON
  exit
fi

# Testing ESummary - gap

dtd2xml2json eSummary_gap.dtd eSummary_gap-2json.xsl
xmllint --valid --noout esummary.gap.xml
if [ $? -ne 0 ]
then
  echo esummary.gap.xml failed to validate
  exit
fi
xsltproc eSummary_gap-2json.xsl esummary.gap.xml > esummary.gap.json
jsonlint -q esummary.gap.json
if [ $? -ne 0 ]
then
  echo esummary.gap.json is not valid JSON
  exit
fi

# Testing ESummary - gapplus

dtd2xml2json eSummary_gapplus.dtd eSummary_gapplus-2json.xsl
xmllint --valid --noout esummary.gapplus.xml
if [ $? -ne 0 ]
then
  echo esummary.gapplus.xml failed to validate
  exit
fi
xsltproc eSummary_gapplus-2json.xsl esummary.gapplus.xml > esummary.gapplus.json
jsonlint -q esummary.gapplus.json
if [ $? -ne 0 ]
then
  echo esummary.gapplus.json is not valid JSON
  exit
fi

# Testing ESummary - dbvar

dtd2xml2json eSummary_dbvar.dtd eSummary_dbvar-2json.xsl
xmllint --valid --noout esummary.dbvar.xml
if [ $? -ne 0 ]
then
  echo esummary.dbvar.xml failed to validate
  exit
fi
xsltproc eSummary_dbvar-2json.xsl esummary.dbvar.xml > esummary.dbvar.json
jsonlint -q esummary.dbvar.json
if [ $? -ne 0 ]
then
  echo esummary.dbvar.json is not valid JSON
  exit
fi

# Testing ESummary - epigenomics

dtd2xml2json eSummary_epigenomics.dtd eSummary_epigenomics-2json.xsl
xmllint --valid --noout esummary.epigenomics.xml
if [ $? -ne 0 ]
then
  echo esummary.epigenomics.xml failed to validate
  exit
fi
xsltproc eSummary_epigenomics-2json.xsl esummary.epigenomics.xml > esummary.epigenomics.json
jsonlint -q esummary.epigenomics.json
if [ $? -ne 0 ]
then
  echo esummary.epigenomics.json is not valid JSON
  exit
fi

# Testing ESummary - gencoll

dtd2xml2json eSummary_gencoll.dtd eSummary_gencoll-2json.xsl
xmllint --valid --noout esummary.gencoll.xml
if [ $? -ne 0 ]
then
  echo esummary.gencoll.xml failed to validate
  exit
fi
xsltproc eSummary_gencoll-2json.xsl esummary.gencoll.xml > esummary.gencoll.json
jsonlint -q esummary.gencoll.json
if [ $? -ne 0 ]
then
  echo esummary.gencoll.json is not valid JSON
  exit
fi

# Testing ESummary - gene

dtd2xml2json eSummary_gene.dtd eSummary_gene-2json.xsl
xmllint --valid --noout esummary.gene.xml
if [ $? -ne 0 ]
then
  echo esummary.gene.xml failed to validate
  exit
fi
xsltproc eSummary_gene-2json.xsl esummary.gene.xml > esummary.gene.json
jsonlint -q esummary.gene.json
if [ $? -ne 0 ]
then
  echo esummary.gene.json is not valid JSON
  exit
fi

# Testing ESummary - gds

dtd2xml2json eSummary_gds.dtd eSummary_gds-2json.xsl
xmllint --valid --noout esummary.gds.xml
if [ $? -ne 0 ]
then
  echo esummary.gds.xml failed to validate
  exit
fi
xsltproc eSummary_gds-2json.xsl esummary.gds.xml > esummary.gds.json
jsonlint -q esummary.gds.json
if [ $? -ne 0 ]
then
  echo esummary.gds.json is not valid JSON
  exit
fi

# Testing ESummary - geo

dtd2xml2json eSummary_geo.dtd eSummary_geo-2json.xsl
xmllint --valid --noout esummary.geo.xml
if [ $? -ne 0 ]
then
  echo esummary.geo.xml failed to validate
  exit
fi
xsltproc eSummary_geo-2json.xsl esummary.geo.xml > esummary.geo.json
jsonlint -q esummary.geo.json
if [ $? -ne 0 ]
then
  echo esummary.geo.json is not valid JSON
  exit
fi

# Testing ESummary - geoprofiles

dtd2xml2json eSummary_geoprofiles.dtd eSummary_geoprofiles-2json.xsl
xmllint --valid --noout esummary.geoprofiles.xml
if [ $? -ne 0 ]
then
  echo esummary.geoprofiles.xml failed to validate
  exit
fi
xsltproc eSummary_geoprofiles-2json.xsl esummary.geoprofiles.xml > esummary.geoprofiles.json
jsonlint -q esummary.geoprofiles.json
if [ $? -ne 0 ]
then
  echo esummary.geoprofiles.json is not valid JSON
  exit
fi

# Testing ESummary - homologene

dtd2xml2json eSummary_homologene.dtd eSummary_homologene-2json.xsl
xmllint --valid --noout esummary.homologene.xml
if [ $? -ne 0 ]
then
  echo esummary.homologene.xml failed to validate
  exit
fi
xsltproc eSummary_homologene-2json.xsl esummary.homologene.xml > esummary.homologene.json
jsonlint -q esummary.homologene.json
if [ $? -ne 0 ]
then
  echo esummary.homologene.json is not valid JSON
  exit
fi

# Testing ESummary - journals

dtd2xml2json eSummary_journals.dtd eSummary_journals-2json.xsl
xmllint --valid --noout esummary.journals.xml
if [ $? -ne 0 ]
then
  echo esummary.journals.xml failed to validate
  exit
fi
xsltproc eSummary_journals-2json.xsl esummary.journals.xml > esummary.journals.json
jsonlint -q esummary.journals.json
if [ $? -ne 0 ]
then
  echo esummary.journals.json is not valid JSON
  exit
fi

# Testing ESummary - medgen

dtd2xml2json eSummary_medgen.dtd eSummary_medgen-2json.xsl
xmllint --valid --noout esummary.medgen.xml
if [ $? -ne 0 ]
then
  echo esummary.medgen.xml failed to validate
  exit
fi
xsltproc eSummary_medgen-2json.xsl esummary.medgen.xml > esummary.medgen.json
jsonlint -q esummary.medgen.json
if [ $? -ne 0 ]
then
  echo esummary.medgen.json is not valid JSON
  exit
fi

# Testing ESummary - mesh

dtd2xml2json eSummary_mesh.dtd eSummary_mesh-2json.xsl
xmllint --valid --noout esummary.mesh.xml
if [ $? -ne 0 ]
then
  echo esummary.mesh.xml failed to validate
  exit
fi
xsltproc eSummary_mesh-2json.xsl esummary.mesh.xml > esummary.mesh.json
jsonlint -q esummary.mesh.json
if [ $? -ne 0 ]
then
  echo esummary.mesh.json is not valid JSON
  exit
fi

# Testing ESummary - ncbisearch

dtd2xml2json eSummary_ncbisearch.dtd eSummary_ncbisearch-2json.xsl
xmllint --valid --noout esummary.ncbisearch.xml
if [ $? -ne 0 ]
then
  echo esummary.ncbisearch.xml failed to validate
  exit
fi
xsltproc eSummary_ncbisearch-2json.xsl esummary.ncbisearch.xml > esummary.ncbisearch.json
jsonlint -q esummary.ncbisearch.json
if [ $? -ne 0 ]
then
  echo esummary.ncbisearch.json is not valid JSON
  exit
fi

# Testing ESummary - nlmcatalog

dtd2xml2json eSummary_nlmcatalog.dtd eSummary_nlmcatalog-2json.xsl
xmllint --valid --noout esummary.nlmcatalog.xml
if [ $? -ne 0 ]
then
  echo esummary.nlmcatalog.xml failed to validate
  exit
fi
xsltproc eSummary_nlmcatalog-2json.xsl esummary.nlmcatalog.xml > esummary.nlmcatalog.json
jsonlint -q esummary.nlmcatalog.json
if [ $? -ne 0 ]
then
  echo esummary.nlmcatalog.json is not valid JSON
  exit
fi

# Testing ESummary - omia

dtd2xml2json eSummary_omia.dtd eSummary_omia-2json.xsl
xmllint --valid --noout esummary.omia.xml
if [ $? -ne 0 ]
then
  echo esummary.omia.xml failed to validate
  exit
fi
xsltproc eSummary_omia-2json.xsl esummary.omia.xml > esummary.omia.json
jsonlint -q esummary.omia.json
if [ $? -ne 0 ]
then
  echo esummary.omia.json is not valid JSON
  exit
fi

# Testing ESummary - omim

dtd2xml2json eSummary_omim.dtd eSummary_omim-2json.xsl
xmllint --valid --noout esummary.omim.xml
if [ $? -ne 0 ]
then
  echo esummary.omim.xml failed to validate
  exit
fi
xsltproc eSummary_omim-2json.xsl esummary.omim.xml > esummary.omim.json
jsonlint -q esummary.omim.json
if [ $? -ne 0 ]
then
  echo esummary.omim.json is not valid JSON
  exit
fi

# Testing ESummary - pmc

dtd2xml2json eSummary_pmc.dtd eSummary_pmc-2json.xsl
xmllint --valid --noout esummary.pmc.xml
if [ $? -ne 0 ]
then
  echo esummary.pmc.xml failed to validate
  exit
fi
xsltproc eSummary_pmc-2json.xsl esummary.pmc.xml > esummary.pmc.json
jsonlint -q esummary.pmc.json
if [ $? -ne 0 ]
then
  echo esummary.pmc.json is not valid JSON
  exit
fi

# Testing ESummary - pmc with error

xmllint --valid --noout esummary.pmcerror.xml
if [ $? -ne 0 ]
then
  echo esummary.pmcerror.xml failed to validate
  exit
fi
xsltproc eSummary_pmc-2json.xsl esummary.pmcerror.xml > esummary.pmcerror.json
jsonlint -q esummary.pmcerror.json
if [ $? -ne 0 ]
then
  echo esummary.pmcerror.json is not valid JSON
  exit
fi

# Testing ESummary - popset

dtd2xml2json eSummary_popset.dtd eSummary_popset-2json.xsl
xmllint --valid --noout esummary.popset.xml
if [ $? -ne 0 ]
then
  echo esummary.popset.xml failed to validate
  exit
fi
xsltproc eSummary_popset-2json.xsl esummary.popset.xml > esummary.popset.json
jsonlint -q esummary.popset.json
if [ $? -ne 0 ]
then
  echo esummary.popset.json is not valid JSON
  exit
fi

# Testing ESummary - probe

dtd2xml2json eSummary_probe.dtd eSummary_probe-2json.xsl
xmllint --valid --noout esummary.probe.xml
if [ $? -ne 0 ]
then
  echo esummary.probe.xml failed to validate
  exit
fi
xsltproc eSummary_probe-2json.xsl esummary.probe.xml > esummary.probe.json
jsonlint -q esummary.probe.json
if [ $? -ne 0 ]
then
  echo esummary.probe.json is not valid JSON
  exit
fi

# Testing ESummary - proteinclusters

dtd2xml2json eSummary_proteinclusters.dtd eSummary_proteinclusters-2json.xsl
xmllint --valid --noout esummary.proteinclusters.xml
if [ $? -ne 0 ]
then
  echo esummary.proteinclusters.xml failed to validate
  exit
fi
xsltproc eSummary_proteinclusters-2json.xsl esummary.proteinclusters.xml > esummary.proteinclusters.json
jsonlint -q esummary.proteinclusters.json
if [ $? -ne 0 ]
then
  echo esummary.proteinclusters.json is not valid JSON
  exit
fi

# Testing ESummary - pcassay

dtd2xml2json eSummary_pcassay.dtd eSummary_pcassay-2json.xsl
xmllint --valid --noout esummary.pcassay.xml
if [ $? -ne 0 ]
then
  echo esummary.pcassay.xml failed to validate
  exit
fi
xsltproc eSummary_pcassay-2json.xsl esummary.pcassay.xml > esummary.pcassay.json
jsonlint -q esummary.pcassay.json
if [ $? -ne 0 ]
then
  echo esummary.pcassay.json is not valid JSON
  exit
fi

# Testing ESummary - pccompound

dtd2xml2json eSummary_pccompound.dtd eSummary_pccompound-2json.xsl
xmllint --valid --noout esummary.pccompound.xml
if [ $? -ne 0 ]
then
  echo esummary.pccompound.xml failed to validate
  exit
fi
xsltproc eSummary_pccompound-2json.xsl esummary.pccompound.xml > esummary.pccompound.json
jsonlint -q esummary.pccompound.json
if [ $? -ne 0 ]
then
  echo esummary.pccompound.json is not valid JSON
  exit
fi

# Testing ESummary - pcsubstance

dtd2xml2json eSummary_pcsubstance.dtd eSummary_pcsubstance-2json.xsl
xmllint --valid --noout esummary.pcsubstance.xml
if [ $? -ne 0 ]
then
  echo esummary.pcsubstance.xml failed to validate
  exit
fi
xsltproc eSummary_pcsubstance-2json.xsl esummary.pcsubstance.xml > esummary.pcsubstance.json
jsonlint -q esummary.pcsubstance.json
if [ $? -ne 0 ]
then
  echo esummary.pcsubstance.json is not valid JSON
  exit
fi

# Testing ESummary - pubmedhealth

dtd2xml2json eSummary_pubmedhealth.dtd eSummary_pubmedhealth-2json.xsl
xmllint --valid --noout esummary.pubmedhealth.xml
if [ $? -ne 0 ]
then
  echo esummary.pubmedhealth.xml failed to validate
  exit
fi
xsltproc eSummary_pubmedhealth-2json.xsl esummary.pubmedhealth.xml > esummary.pubmedhealth.json
jsonlint -q esummary.pubmedhealth.json
if [ $? -ne 0 ]
then
  echo esummary.pubmedhealth.json is not valid JSON
  exit
fi

# Testing ESummary - seqannot

dtd2xml2json eSummary_seqannot.dtd eSummary_seqannot-2json.xsl
xmllint --valid --noout esummary.seqannot.xml
if [ $? -ne 0 ]
then
  echo esummary.seqannot.xml failed to validate
  exit
fi
xsltproc eSummary_seqannot-2json.xsl esummary.seqannot.xml > esummary.seqannot.json
jsonlint -q esummary.seqannot.json
if [ $? -ne 0 ]
then
  echo esummary.seqannot.json is not valid JSON
  exit
fi

# Testing ESummary - snp

dtd2xml2json eSummary_snp.dtd eSummary_snp-2json.xsl
xmllint --valid --noout esummary.snp.xml
if [ $? -ne 0 ]
then
  echo esummary.snp.xml failed to validate
  exit
fi
xsltproc eSummary_snp-2json.xsl esummary.snp.xml > esummary.snp.json
jsonlint -q esummary.snp.json
if [ $? -ne 0 ]
then
  echo esummary.snp.json is not valid JSON
  exit
fi

# Testing ESummary - sra

dtd2xml2json eSummary_sra.dtd eSummary_sra-2json.xsl
xmllint --valid --noout esummary.sra.xml
if [ $? -ne 0 ]
then
  echo esummary.sra.xml failed to validate
  exit
fi
xsltproc eSummary_sra-2json.xsl esummary.sra.xml > esummary.sra.json
jsonlint -q esummary.sra.json
if [ $? -ne 0 ]
then
  echo esummary.sra.json is not valid JSON
  exit
fi

# Testing ESummary - taxonomy

dtd2xml2json eSummary_taxonomy.dtd eSummary_taxonomy-2json.xsl
xmllint --valid --noout esummary.taxonomy.xml
if [ $? -ne 0 ]
then
  echo esummary.taxonomy.xml failed to validate
  exit
fi
xsltproc eSummary_taxonomy-2json.xsl esummary.taxonomy.xml > esummary.taxonomy.json
jsonlint -q esummary.taxonomy.json
if [ $? -ne 0 ]
then
  echo esummary.taxonomy.json is not valid JSON
  exit
fi

# Testing ESummary - toolkit

dtd2xml2json eSummary_toolkit.dtd eSummary_toolkit-2json.xsl
xmllint --valid --noout esummary.toolkit.xml
if [ $? -ne 0 ]
then
  echo esummary.toolkit.xml failed to validate
  exit
fi
xsltproc eSummary_toolkit-2json.xsl esummary.toolkit.xml > esummary.toolkit.json
jsonlint -q esummary.toolkit.json
if [ $? -ne 0 ]
then
  echo esummary.toolkit.json is not valid JSON
  exit
fi

# Testing ESummary - unigene

dtd2xml2json eSummary_unigene.dtd eSummary_unigene-2json.xsl
xmllint --valid --noout esummary.unigene.xml
if [ $? -ne 0 ]
then
  echo esummary.unigene.xml failed to validate
  exit
fi
xsltproc eSummary_unigene-2json.xsl esummary.unigene.xml > esummary.unigene.json
jsonlint -q esummary.unigene.json
if [ $? -ne 0 ]
then
  echo esummary.unigene.json is not valid JSON
  exit
fi

# Testing ESummary - unists

dtd2xml2json eSummary_unists.dtd eSummary_unists-2json.xsl
xmllint --valid --noout esummary.unists.xml
if [ $? -ne 0 ]
then
  echo esummary.unists.xml failed to validate
  exit
fi
xsltproc eSummary_unists-2json.xsl esummary.unists.xml > esummary.unists.json
jsonlint -q esummary.unists.json
if [ $? -ne 0 ]
then
  echo esummary.unists.json is not valid JSON
  exit
fi

# Testing ESummary - error

dtd2xml2json eSummary_041029.dtd eSummary_041029-2json.xsl
xmllint --valid --noout esummary.error.xml
if [ $? -ne 0 ]
then
  echo esummary.error.xml failed to validate
  exit
fi
xsltproc eSummary_041029-2json.xsl esummary.error.xml > esummary.error.json
jsonlint -q esummary.error.json
if [ $? -ne 0 ]
then
  echo esummary.error.json is not valid JSON
  exit
fi

# Testing EFetch PubMed - PubMed

dtd2xml2json pubmed_120101.dtd pubmed_120101-2json.xsl
xmllint --valid --noout efetch.pubmed.xml
if [ $? -ne 0 ]
then
  echo efetch.pubmed.xml failed to validate
  exit
fi
xsltproc pubmed_120101-2json.xsl efetch.pubmed.xml > efetch.pubmed.json
jsonlint -q efetch.pubmed.json
if [ $? -ne 0 ]
then
  echo efetch.pubmed.json is not valid JSON
  exit
fi

# Testing EFetch PubMed - Pubmed Book

xmllint --valid --noout efetch.pubmedbook.xml
if [ $? -ne 0 ]
then
  echo efetch.pubmedbook.xml failed to validate
  exit
fi
xsltproc pubmed_120101-2json.xsl efetch.pubmedbook.xml > efetch.pubmedbook.json
jsonlint -q efetch.pubmedbook.json
if [ $? -ne 0 ]
then
  echo efetch.pubmedbook.json is not valid JSON
  exit
fi

# Testing EFetch PubMed - PubMed Example

xmllint --valid --noout efetch.pubmedexample.xml
if [ $? -ne 0 ]
then
  echo efetch.pubmedexample.xml failed to validate
  exit
fi
xsltproc pubmed_120101-2json.xsl efetch.pubmedexample.xml > efetch.pubmedexample.json
jsonlint -q efetch.pubmedexample.json
if [ $? -ne 0 ]
then
  echo efetch.pubmedexample.json is not valid JSON
  exit
fi
