---
title: Projects
layout: default
permalink: projects
---

<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->

# Projects

This page highlights developments relevant to the SBGN standard. The goal is to make the community aware of active ongoing projects and continuously maintained tools. We point out interesting features and provide references for quick access. 

<!--Anticipated and needed tools are marked in red: please contact us if you would like to contribute.-->

<!--
<table>
    <tr>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a>
        </td>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#disease-maps">Disease Maps</a><br />
            <a href="#composability">Composability</a>
        </td>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#sbgn-biopax"><font color="#ce4c47">SBGN-BioPAX</font></a><br />
            <a href="#composability">Composability</a>
        </td>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#sbgn-biopax"><font color="#ce4c47">SBGN-BioPAX</font></a><br />
            <a href="#composability">Composability</a>
        </td>
    </tr>
</table> 
-->

<table>
    <tr>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#disease-maps">Disease Maps</a><br />
            <a href="#sbgn-bricks">SBGN Bricks</a><br />
            <a href="#modelbricks">ModelBricks</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#pd2af">PD2AF</a><br />
            <a href="#casq">CaSQ</a><br />
            <a href="#sbgn-to-neo4j-stonpy">SBGN to Neo4j: stonpy</a><br />
            <a href="#sbgn-ed">SBGN-ED</a>
        </td>
        <td style="width:200px; vertical-align:top;  text-align:left;">
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a><br />
            <a href="#composability">Composability</a>
        </td>
        <td style="width:200px; vertical-align:top;  text-align:left;">
        </td>
    </tr>
</table> 

[Disease Maps](#disease-maps)  
[SBGN Bricks](#sbgn-bricks)  
[ModelBricks](#modelbricks)  
[Composability](#composability)  
[PD2AF](#pd2af)  
[CaSQ](#casq)  
[SBGN to Neo4j: stonpy](#sbgn-to-neo4j-stonpy)  
[SBGN-ED](#sbgn-ed)  
[Newt Editor](#newt-editor)  
[Krayon](#krayon)  
[Reactome SBGN export](#reactome-sbgn-export)  
[MINERVA SBGN support](#minerva-sbgn-support)  
[cd2sbgnml converter](#cd2sbgnml-converter)  
[ySBGN converter](#ysbgn-converter)  
[Metabolism Regulation](#metabolism-regulation)  
[Layout algorithms](#layout-algorithms) 


<!--
<a href="#sbgn-biopax"><font color="#ce4c47">SBGN-BioPAX</font></a>  
<a href="#celldesigner-sbgn"><font color="#ce4c47">CellDesigner-SBGN</font></a>  
-->


<!-- template --
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Text<br />
            <strong>Category: </strong>Text<br />
            <strong>Connected projects: </strong>Text</td>
    </tr>
</table> 
-->

### Disease Maps

<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://disease-maps.org/" target="_blank">Disease Maps</a> community focuses on describing disease mechanism in the form of Process Description and Activity Flow diagrams. Interesting ongoing development: the <a href="https://covid.pages.uni.lu/" target="_blank">COVID-19 Disease Map</a> community project.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://www.ncbi.nlm.nih.gov/pubmed/29872544" target="_blank">29872544</a>; <a href="https://www.ncbi.nlm.nih.gov/pubmed/29688273" target="_blank">29688273</a><br />
            <strong>Status: </strong>Active<br />
            <strong>Category: </strong>Community, Maps, Software<br />
            <strong>Connected projects: </strong>MINERVA, CaSQ, stonpy</td>
    </tr>
</table> 

### SBGN Bricks

<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The SBGN Bricks are recurring network patterns that are expressions of biological concepts such as metabolic reaction, protein phosphorylation, homodimer formation, etc. Interesting recent application: the use of SBGN Bricks in combination with stonpy for assessing the quality of maps.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33758926/" target="_blank">33758926</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/22979995/" target="_blank">22979995</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Methods, Library, Ontology<br />
            <strong>Connected projects: </strong>ModelBricks, Newt, SBGN-ED, Krayon, stonpy, Composability</td>
    </tr>
</table> 

### ModelBricks
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            A <a href="http://www.modelbricks.org/" target="_blank">ModelBrick</a> is a small model that adds a mathematical description and simulation context to an SBGN brick. A computable ModelBrick is thoroughly annotated and minted a DOI for a permanent reference.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/31602314/" target="_blank">31602314</a><br />
            <strong>Category: </strong>Methods<br />
            <strong>Status: </strong>Proposal<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table> 

### Composability
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table> 
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            This project investigates modularity, reusability and composability as design principles in network biology. The <a href="https://sbgn.github.io/openchallenge" target="_blank">RAS-RAF-MEK-ERK Pathway Challenge</a> employs a specific use case to demonstrate the applicability and to advance curation guidelines.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33834185/" target="_blank">33834185</a><br />
            <strong>Category: </strong>Methods, Maps<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Connected projects: </strong>Disease Maps, SBGN Bricks</td>
    </tr>
</table> 

### PD2AF
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            The <a href="https://pd2af.github.io/" target="_blank">PD2AF</a> project provides a transparent description of the conversion rules and an online converter from the Process Description to the Activity Flow language. It takes into account the corresponding functionality in <a href="http://newteditor.org/" target="_blank">SBGN-ED</a>; collaborates with the <a href="https://lifeware.inria.fr/~soliman/post/casq/" target="_blank">CaSQ</a> and <a href="http://newteditor.org/" target="_blank">Newt</a> projects.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Methods, Software<br />
            <strong>Connected projects: </strong>CaSQ, SBGN-ED, Newt</td>
    </tr>
</table> 

### CaSQ
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://lifeware.inria.fr/~soliman/post/casq/" target="_blank">CaSQ</a>
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/32403123/" target="_blank">32403123</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>PD2AF, Disease Maps</td>
    </tr>
</table> 

### SBGN to Neo4j: stonpy
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks, Disease Maps, Composability</td>
    </tr>
</table> 

### SBGN-ED
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="http://newteditor.org/" target="_blank">SBGN-ED</a>. Interesting features: 1) ability to draw in all three SBGN languages including Entity Relationships; 2) validation of the syntactical and semantical correctness of maps; 3) PD to AF conversion.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/20628075/" target="_blank">20628075</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/22383037/" target="_blank">22383037</a>; <a href="https://pubmed.ncbi.nlm.nih.gov/24176088/" target="_blank">24176088</a><br />
            <strong>Status: </strong>Complete, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table>

### Newt Editor
<!--
https://pubmed.ncbi.nlm.nih.gov/29813080/
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="http://newteditor.org/" target="_blank">Newt</a> is a tool for drawing and exploring SBGN maps, one of the most active projects that supports multiple efforts. Interesting features: 1) web-based - no installation needed; 2) files can be opened from a link; 3) supports SBGN 0.3 with colours and annotation; 4) automatic layout; 5) easy-to-apply colour styles; 6) converts to and from CellDesigner and SBML; 7) used for visualising SBML in BioModels.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong><a href="https://pubmed.ncbi.nlm.nih.gov/33010165/" target="_blank">33010165</a><br />
            <strong>Category: </strong>Software<br />
            <strong>Status: </strong>Complete, actively evolving<br />
            <strong>Connected projects: </strong>SBGN Bricks, cd2sbgnml, PD2AF, stonpy</td>
    </tr>
</table>

### Krayon
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <a href="https://github.com/wiese42/krayon4sbgn" target="_blank">Krayon</a> is a <a href="URL" target="_blank">yFiles</a>-based editor for SBGN diagrams. The <a href="https://github.com/wiese42/krayon4sbgn/releases" target="_blank">current version</a> supports the Process Description language. Interesting features: 1) mouse-driven diagram creation experience is similar to the yEd Graph Editor; 2) easy-to-apply predefined diagram styles; 3) template-based drawing via drag&drop of SBGN Bricks.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Complete, maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>SBGN Bricks</td>
    </tr>
</table>

### Reactome SBGN export
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Supported, actively maintained<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>Disease Maps, Newt, SBGN-ED, Krayon, MINERVA</td>
    </tr>
</table> 

### MINERVA SBGN support
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Category: </strong>Software<br />
            <strong>Status: </strong>Supported, actively maintained<br />
            <strong>Connected projects: </strong>Disease Maps, Newt, SBGN-ED, Krayon, MINERVA</td>
    </tr>
</table> 

### cd2sbgnml converter
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Text<br />
            <strong>Category: </strong>Text<br />
            <strong>Connected projects: </strong>Text</td>
    </tr>
</table> 

### ySBGN converter 
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Supported<br />
            <strong>Category: </strong>Software<br />
            <strong>Connected projects: </strong>cd2sbgnml, MINERVA, Metabolism Regulation</td>
    </tr>
</table> 

### Metabolism Regulation
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Not available<br />
            <strong>Status: </strong>Ongoing<br />
            <strong>Category: </strong>Maps, Methods<br />
            <strong>Connected projects: </strong>ySBGN, cd2sbgnml, MINERVA</td>
    </tr>
</table> 

### Layout algorithms
<!-- template --
<a href="URL" target="_blank">TEXT</a>
-->
<!--
https://pubmed.ncbi.nlm.nih.gov/26363029/
https://pubmed.ncbi.nlm.nih.gov/29813080/
-->
<table>
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            Text.
        </td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong>PubMed: </strong>Text<br />
            <strong>Status: </strong>Text<br />
            <strong>Category: </strong>Text<br />
            <strong>Connected projects: </strong>Text</td>
    </tr>
</table>  


<!--
<h3 id="sbgn-biopax" style="color:#ce4c47;">SBGN-BioPAX converter</h3>
<table style="color:#ce4c47;">
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <strong style="color:#ce4c47;">Description: </strong>Text.</td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong style="color:#ce4c47;">Publications: </strong>Not available<br />
            <strong style="color:#ce4c47;">Category: </strong>Software<br />
            <strong style="color:#ce4c47;">Status: </strong>On hold<br />
            <strong style="color:#ce4c47;">Connected projects: </strong>Not available</td>
    </tr>
</table>
-->

<!--
<h3 id="celldesigner-sbgn" style="color:#DD493E;">CellDesigner SBGN support</h3>
<table style="color:#DD493E;">
    <tr>
        <td style="width:380px; vertical-align:top;  text-align:left;">
            <strong style="color:#DD493E;">Description: </strong>Text.</td>
        <td style="text-align:left; vertical-align:top; text-align:left; padding-left:1em;">
            <strong style="color:#DD493E;">Publications: </strong>Not available<br />
            <strong style="color:#DD493E;">Category: </strong>Software<br />
            <strong style="color:#DD493E;">Status: </strong>Requested feature<br />
            <strong style="color:#DD493E;">Connected projects: </strong>cd2sbgnml</td>
    </tr>
</table>
-->
