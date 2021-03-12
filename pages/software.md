---
title: Software
layout: default
permalink: software
---

# Software support

*  [Editors](#editors)
*  [Visualizers and Formats Converters](#visualizers-and-formats-converters)
*  [Tools using SBGN](#tools-using-sbgn)
*  [Databases and collections of SBGN maps](#databases-and-collections-of-sbgn-maps)
*  [File formats](#file-formats)
*  [Archive of old tools](#archive-of-old-tools)

This page summarises what we know about software support for SBGN languages. This knowledge comes from a variety of sources, and is not necessarily complete. If your software and/or database is not listed below, or if you know of another effort, please post a message to [sbgn-discuss](mailto:sbgn-discuss@googlegroups.com).

The following are lists of software packages known to provide support for editing and visualising in SBGN Process Description (PD), Entity Relationship (ER) and Activity Flow (AF) with and without SBGN-ML file format support. 

## Editors

<!-- Max table width is 680px -->

<table style="width:590px">
<thead>
<tr style="height:40px">
<th style="width:170px; text-align:left">Software</th>
<th style="width:40px; text-align:center">PD</th>
<th style="width:40px; text-align:center">ER</th>
<th style="width:40px; text-align:center">AF</th>
<th style="width:110px; text-align:center">SBGN-ML support</th>    
<th style="width:190px; text-align:center">Availability</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left"><a href="http://www.celldesigner.org/">CellDesigner*</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">Installers for Win/Mac/Lin</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/draeger-lab/krayon4sbgn">Krayon for SBGN</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">IDE or Win installer</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://newteditor.org/">Newt Editor</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">In-browser</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.omix-visualization.com/">Omix</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">Commercial/free trial</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.pathvisio.org/plugin/sbgn-plugin/">PathVisio</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>    
<td style="text-align:center">Web start/binary</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.sbgn-ed.org/">SBGN-ED</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>    
<td style="text-align:center">VANTED plugin</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://www.yworks.com/products/yed">yEd**</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Installers for Win/Mac/Lin</td>
</tr>
</tbody>
</table>

&#42; The cd2sbgnml converter enables bidirectional convertsion to/from SBGN-ML.<br />
<br />
&#42;&#42; In combination with the ySBGN converter, yEd can be seen as an editor with SBGN-ML import and export enabled.

## Visualisers and Formats Converters

<table style="width:650px">
<thead>
<tr style="height:40px">
<th style="width:170px; text-align:left">Software </th>
<th style="width:40px; text-align:center">PD</th>
<th style="width:40px; text-align:center">ER</th>
<th style="width:40px; text-align:center">AF</th>
<th style="width:170px; text-align:center">Formats</th>
<th style="width:190px; text-align:center">Availability</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left"><a href="https://saezlab.github.io/cysbgn/">CySBGN</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">SBML &rarr; SBGN</td>
<td style="text-align:center">Cytoscape plugin</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/draeger-lab/EscherConverter/">EscherConverter</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Esher JSON &rarr; SBGN</td>
<td style="text-align:center">JAR file </td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/draeger-lab/KEGGtranslator/">KEGGtranslator</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">KEGG-ML &rarr; SBGN</td>
<td style="text-align:center">JAR file </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://sysbioapps.spdns.org/Layout">SBML Layout Viewer</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> SBML &rarr; SBGN</td>
<td style="text-align:center"> NET library </td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/PathwayCommons/chibe">ChiBE</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> BioPAX &rarr; SBGN </td>
<td style="text-align:center"> Istallers for Win/Mac/Linux</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/Adrienrougny/sbgntikz">SBGNTikZ</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"> LaTex &rarr; SBGN </td>
<td style="text-align:center"> TeX package</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://sourceforge.net/projects/ston/">STON</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
 <td style="text-align:center">SBGN-ML &rarr; <a href="https://neo4j.com">Neo4j</a></td>
<td style="text-align:center">Library for Neo4j</td>
</tr>
 <tr>
<td style="text-align:left"><a href="http://www.cs.bilkent.edu.tr/~ivis/SBGNViz.js/">SBGNViz</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">SBGN-ML &rarr; image</td>
<td style="text-align:center">In-browser</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://github.com/sbgn/ySBGN">ySBGN</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">GraphML &harr; SBGN-ML</td>
<td style="text-align:center">Maven install</td>
</tr>
 <tr>
<td style="text-align:left"><a href=" https://gitlab.inria.fr/soliman/casq">CaSQ</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">SBGN (CellDesigner) &rarr; SBML-qual</td>
<td style="text-align:center">Python package</td>
</tr>
</tbody>
</table>

<br />

## Tools using SBGN

<table style="width:480px">
<thead>
<tr style="height:40px">
<th style="width:170px; text-align:left">Software</th>    
<th style="width:40px; text-align:center">PD</th>
<th style="width:40px; text-align:center">ER</th>
<th style="width:40px; text-align:center">AF</th> 
<th style="width:190px; text-align:center">Type of a tool</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left"><a href="http://contraintes.inria.fr/BIOCHAM/">BIOCHAM</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Modeling</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.biouml.org/">BioUML</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Modeling & Bioinformatics</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://copasi.org/">COPASI</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Modeling</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://jjj.bio.vu.nl/">JWS Online</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Modeling</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://genexplain.com/genexplain-platform-1">geneXplain platform</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Modeling & Bioinformatics</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://navicell.curie.fr/">NaviCell</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Server supporting CellDesigner maps</td>
</tr>  
<tr>
<td style="text-align:left"><a href="https://minerva.pages.uni.lu/doc/">MINERVA</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Server supporting SBGN maps</td>
</tr>  
</tbody>
</table>

<br />

## Databases and collections of SBGN maps

<table style="width:590px">
<thead>
<tr style="height:40px">
<th style="width:170px; text-align:left">Database</th>
<th style="width:40px; text-align:center">PD</th>
<th style="width:40px; text-align:center">ER</th>
<th style="width:40px; text-align:center">AF</th>
<th style="width:100px; text-align:center">SBGN-ML export</th>
<th style="width:220px; text-align:center">Type of maps</th>   
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left"><a href="http://www.alzpathway.org/">AlzPathway</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://asthma-map.org">AsthmaMap</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">yEd/CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://acsn.curie.fr/">Atlas of Cancer Signalling Networks</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">JWS generated</td>
</tr>   
<tr>
<td style="text-align:left"><a href="http://metabolismregulation.org">Metabolism Regulation Maps</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">yEd generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://metacrop.ipk-gatersleben.de/">MetaCrop</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">SBGN-ED generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.pantherdb.org/pathway/">PANTHER Pathway</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://pdmap.uni.lu/">Parkinson&#39;s disease map</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://www.ebi.ac.uk/biomodels-main/path2models">Path2Models*</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">PathVisio and SBGN-ED generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://apps.pathwaycommons.org/pathways?uri=http%3A%2F%2Fidentifiers.org%2Freactome%2FR-HSA-6804760">Pathway Commons</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"></td>
</tr> 
<tr>
<td style="text-align:left"><a href="http://smpdb.ca/pathwhiz">PathWhiz</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">SBGN-ML export</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.reactome.org">Reactome</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
 <td style="text-align:center"> <a href="https://reactome.org/dev/diagram/js">Diagram JS</a> or <a href="http://www.gwtproject.org/">GWT</a> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://rimas.ipk-gatersleben.de">RIMAS</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">SBGN-ED generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="http://subtiwiki.uni-goettingen.de/">SubtiPathways</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://www.vmh.life/#reconmaps">Virtual Metabolic Human ReconMaps</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">CellDesigner generated</td>
</tr>
 <tr>
<td style="text-align:left"><a href="https://covid19map.elixir-luxembourg.org/minerva/">COVID-19 Map</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center">Based on MINERVA platform</td>
</tr>
<tr>
<td style="text-align:left"><a href="https://ramap.elixir-luxembourg.org/minerva/">Rheumatoid arthritis Map</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center">Based on MINERVA platform</td>
</tr>

</tbody>
</table>

&#42; Path2Models is part of the BioModels Database.

## File formats

### SBGN-ML

The implementation of SBGN support in software packages may be facilitated by the use of the XML-based file format [SBGN-ML](http://www.sbgn.org/LibSBGN/Exchange_Format). SBGN-ML can be processed and generated by the standard library [LibSBGN](http://www.sbgn.org/LibSBGN). LibSBGN is a community project and everyone is welcome to participate.

Discussions around SBGN-ML and LibSBGN take place on [sbgn-libsbgn-discuss](https://lists.sourceforge.net/lists/listinfo/sbgn-libsbgn).

One can compare the rendering of SBGN-ML by different software packages on the [LibSBGN Render Comparison](http://libsbgn.sourceforge.net/render_comparison/) site.

### BioPAX-SBGN Mapping

[Biological Pathways Exchange (BioPAX)](https://biopax.github.io/) is a standard that aims to provide integration, exchange, visualization and analysis of biological pathway data. A substantial amount of BioPAX Level 3 concepts can be represented in SBGN PD via [BioPAX-SBGN Mapping](http://www.biopax.org/mediawiki/index.php/BioPAX-SBGN_Mapping). 
   
### Biological Connection Markup Language (BCML)

The [Biological Connection Markup Language (BCML)](http://bioinformatics.oxfordjournals.org/content/27/15/2127) is a format to describe, annotate and visualize pathways. BCML can be automatically converted into a SBGN-compliant graphical representation. More information regarding BCML software can be found [here](https://github.com/dc-atlas/bcml).

## Archive of old tools

<table style="width:460px">
<thead>
<tr style="height:40px">
<th style="width:170px; text-align:left">Software</th>
<th style="width:40px; text-align:center">PD</th>
<th style="width:40px; text-align:center">ER</th>
<th style="width:40px; text-align:center">AF</th>
<th style="width:170px; text-align:center">Active</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left"><a href="http://arcadiapathways.sourceforge.net/">Arcadia</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.codeplex.com/athena/">Athena</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://bioinformatics.cs.vt.edu/beacon/">Beacon Pathway Editor</a></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://biographer.biologie.hu-berlin.de/">Biographer</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"></td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.dunnart.org/">Dunnart</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://epe.sourceforge.net/">Edinburgh Pathway Editor</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"> 2007 - 2011 </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://sourceforge.net/projects/apostrophe/">Netbuilder&#39;</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.ipathways.org/">iPathways</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> 2011 - 2017 </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://it.inf.uni-tuebingen.de/?page_id=248">Mayday MGV</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://mimoza.bordeaux.inria.fr/">Mimoza</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.innetics.com/">PathwayLab</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://www.sbmm.uma.es/SPA/">SBMM assistant</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
<tr>
<td style="text-align:left"><a href="http://ipavs.cidms.org/">iPAVS</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> </td>
</tr>
 <tr>
<td style="text-align:left"><a href="http://bcbi.bilkent.edu.tr/pvs.html">VISIBIOweb</a></td>
<td style="text-align:center"><font size="5">&#9745;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"><font size="5">&#9744;</font></td>
<td style="text-align:center"> 2002 </td>
</tr>
</tbody>
</table>
