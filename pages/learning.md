---
title: Learning SBGN
layout: default
permalink: learning
---

# Learning SBGN

This page offers a brief introduction to the SBGN, and, in particular, to the Process Description language as the currently most used language of the SBGN standard. Redrawing a small example diagram will help with a quick start, and examples of the SBGN Bricks will help to align biological concepts with their graphical expressions.
  
## The three languages of SBGN

<p>There are three complementary languages in SBGN: Activity Flow (AF), Process Description (PD) and Entity Relationship (ER).</p>

![Representations](images/learning/lenovere_representations.png)

<p>In the figure, the same biological system is shown in different representations depending on the concepts used to describe this system (Le Novère, 2015, <a href="https://dx.doi.org/10.1038/nrg3885">doi:10.1038/nrg3885</a>). Note the same set of four proteins in all cases. In the Process Description, ELK1 is shown in three different states, with ELK1 sumoylation (SUMO) and phosphorylation (P) processes.</p>

<p>Next, to avoid any confusion, we concentrate only on the Process Description (PD) language.</p>

## Process in SBGN PD

<p>The process glyph is the key element for understanding of the SBGN PD language: </p>

<!--<p style="text-align:center;"><img src="images/learning/processglyph150.png" alt="Process" style="width:30px;height:30px;"></p>-->

&emsp;<img src="images/learning/processglyph150.png" alt="Process" style="width:50px;height:50px;">

<p>Reading a PD diagram is much simpler if it is seen as a collection of interconnected processes. Represented in PD, a biological process includes 1) incoming consumption link(s) to the process, 2) production link(s) from the process, and often 3) regulatory link(s) to the process, for example stimulation or inhibition.</p>

<!--![example](images/learning/PD_catalysis_example.png){: .left-image width="200px"}-->
<table style="font-size:100%;">
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="images/learning/glucose.png"/> <br /> 
          <a href="images/learning/glucose.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/images/learning/glucose.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"> </td>
    </tr>
</table>

<p>The above example shows the phosphorylation of glucose by hexokinase. The process consumes glucose and ATP to produce glucose-6P and ADP. Glucose and ATP are linked to the process by <i>consumption arcs</i>; glucose-6P and ADP by <i>production arcs</i>; and the hexokinase by a <i>catalysis arc</i>.</p>

## SBGN PD Bricks

<p>The <a href="https://sbgnbricks.org/pd/">SBGN Bricks</a> project presents a tamplate-based approach that makes it simpler to learn and start applying the standard without necesserily being familiar with all the specifications. Here are some illustrations of how biological concepts such as metabolic reaction or complex formation can be reflected in the SBGN Process Description language (Junker et al., 2012, <a href="https://dx.doi.org/10.1016/j.tibtech.2012.08.003">doi:10.1016/j.tibtech.2012.08.003</a>).</p>

The example bricks are developed using the <a href="https://immersive-analytics.infotech.monash.edu/vanted/addons/sbgn-ed/">SBGN-ED</a> add-on of <a href="https://www.cls.uni-konstanz.de/software/vanted/">VANTED</a> editor (desktop application). All the bricks are available for downloading in SBGN-ML format and can be opened online in <a href="http://newteditor.org/">Newt</a> (online editor). The <a href="https://github.com/wiese42/krayon4sbgn" target="_blank">Krayon</a> editor (desktop application) supports the SBGN Bricks and the available templates can be used to design a diagram by adding one brick after another. To download Krayon please use the <a href="https://github.com/wiese42/krayon4sbgn/releases" target="_blank">Releases</a> page.

### Metabolic processes

<table style="font-size:100%;">
    <tr>
    <td style="width:200px; text-align:center; font-size:90%;"><img src="../downloads/bricks/PD_catalysis_irr_1_1.png"/> <br /> 
          <a href="downloads/bricks/PD_catalysis_irr_1_1.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/downloads/bricks/PD_catalysis_irr_1_1.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"><strong>Catalysis: irreversible reacton.</strong> The enzyme catalyses an irreversible metabolic process which consumes substrate S1 and produces product P1. The enzyme is a represented as a <i>macromolecule</i> connected to the <i>process</i> glyph by a <i>catalysis</i> arc. The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs.</td>
    </tr>
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="../downloads/bricks/PD_catalysis_irr_2_2.png"/> <br /> 
          <a href="downloads/bricks/PD_catalysis_irr_2_2.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/downloads/bricks/PD_catalysis_irr_2_2.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"><strong>Catalysis: multiple substrates and products.</strong> The enzyme catalyses an irreversible metabolic process which consumes two substrates S1 and S2 and produces two products P1 and P2.</td>
    </tr>
    <tr>
    <td style="width:200px; text-align:center; font-size:90%;"><img src="downloads/bricks/PD_inhibition.png"/> <br /> 
          <a href="downloads/bricks/PD_inhibition.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/downloads/bricks/PD_inhibition.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"><strong>Inhibition: irreversible metabolic reaction.</strong> The inhibitor, a proteins shown with a <i>macromolecule</i> glyph, is connected to the <i>process</i> glyph by an <i>inhibition</i> arc.</td>
    </tr>
</table>

### Signalling processes

<table style="font-size:100%;">
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="../downloads/bricks/PD_phosphorylation_simple.png"/> <br /> 
          <a href="downloads/bricks/PD_phosphorylation_simple.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/downloads/bricks/PD_phosphorylation_simple.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"><strong>Protein phosphorylation.</strong> A kinase protein catalyzes an irreversible reaction which consumes unphosphorylated protein X and ATP and produces phosphorylated protein X and ADP. All proteins involved are represented by <i>macromolecules</i>.</td>
    </tr>
    <tr>
      <td style="width:200px; text-align:center; font-size:90%;"><img src="../downloads/bricks/PD_phosphorylation.png"/> <br /> 
          <a href="downloads/bricks/PD_phosphorylation.sbgn">SBGN-ML</a> &ensp; 
          <a href="http://web.newteditor.org/?URL=https://sbgn.github.io/downloads/bricks/PD_phosphorylation.sbgn" target="_blank">Newt</a></td>
      <td style="text-align:left;"><strong>Protein phosphorylation (with more details captured).</strong> A kinase protein catalyzes an irreversible reaction which consumes unphosphorylated protein X and ATP and produces phosphorylated protein X and ADP. All proteins involved are represented by <i>macromolecule</i> glyphs. <i>State variable</i> auxiliary glyphs are used to indicate the phosphorylation state: "P@Y701" means "phosphorylated at tyrosine 701" (one-letter amino acid code). Instead of empty state, "@Y701" without "P" can be used to indicate the position. ATP and ADP are represented as <i>simple chemicals</i>.</td>
    </tr>
</table>

<p>An extended collection of the PD patterns is available at the <a href="https://sbgnbricks.org/pd/">SBGN Bricks</a> website.</p>

## iNOS pathway example

<p>After simply redrawing the following example you will be much more familiar with how the SBGN PD language works. This was proved to be very useful in various tutorials and university courses. The example pathway diagram is comparatively small but includes many types of biological processes and the corresponding elements of the graphical notation.</p>

![iNOS](images/learning/iNOS_SBGN-ED.png)

**Downloads:** &ensp; [PNG](images/learning/iNOS_SBGN-ED.png) &ensp; [SVG](images/learning/iNOS_SBGN-ED.svg) &ensp; [SBGN-ML](images/learning/iNOS_SBGN-ED.sbgn) &ensp; 

<p>The diagram can be redrawn in any application that supports the required shapes, for example, in PowerPoint, InkScape or Adobe Illustrator. In GraphML format the diagram can be developed in <a href="https://www.yworks.com/products/yed" target="_blank">yEd Graph Editor</a> (desktop application) that since version 3.17.1 provides a palette section for SBGN.</p>

<p>To build the diagram and generate an SBGN-ML file, a dedicated software should be used, for example <a href="http://newteditor.org/" target="_blank">Newt</a> (online editor) or <a href="http://www.sbgn-ed.org/" target="_blank">SBGN-ED</a> add-on for VANTED (desktop application). The SBGN Validation Tool can be used to verify the quality of your diagram in VANTED (Tools tab of the SBGN-ED add-on).</p>

## Tips for creating diagrams in SBGN

<p>This section is based on the educational paper by Touré and co-authors <i>Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation</i> (Touré et al., 2018, <a href="https://dx.doi.org/10.1371/journal.pcbi.1005740">doi:10.1371/journal.pcbi.1005740</a>).</p>

**Tip 1: Know the message your network should convey.** This will help you choose what to omit, what to represent, and how to represent it.  

**Tip 2: Know your audience.** Different readers perceive different messages. Ask yourself: What do they know and what do they not know? What are they interested in?  

**Tip 3. Choose the right SBGN language.** Design your map in a reasonable level of detail.  

**Tip 4. Define components and interactions in the network.** Map the components to SBGN glyphs and build the connectivity of your network by selecting the appropriate arcs to link the components.  

**Tip 5. Select the right level of granularity for your map.** Be as specific as you can without diluting your message: important parts of your network should stand out to the readers.  

**Tip 6. Design your SBGN map.** Start by creating the components and their interactions then add necessary information in respect to Tip 5.  

**Tip 7. Beautify your SBGN map.** Your map should be visually appealing to your audience if you expect them to look into the details.  

**Tip 8. Manage your SBGN map and its content.** Save your map in different formats to facilitate the sharing and reusability of your work.  

**Tip 9. Link the original data to your SBGN map.** When publishing your work, link the SBGN visualisation to your original data (i.e. model, data set).  

**Tip 10. Seek help from the SBGN community.** Request feedback and ask questions using the [sbgn-discuss](contact "SBGN contact") mailing list. Don't be shy!  

## SBGN PD Reference Card

![SBGN PD Reference Card](images/learning/PD_L1V2.0.png){: .center-image width="660px"}

## Reading list

1. Le Novère et al. The Systems Biology Graphical Notation. Nat Biotechnol. 2009. <a href="https://dx.doi.org/10.1038/nbt.1558">doi:10.1038/nbt.1558</a>
2. Touré et al. Quick tips for creating effective and impactful biological pathways using the Systems Biology Graphical Notation. PLoS Computat Biol. 2018. <a href="https://dx.doi.org/10.1371/journal.pcbi.1005740">doi:10.1371/journal.pcbi.1005740</a>
3. Le Novère. Quantitative and logic modelling of molecular and gene networks. Nat Rev Genet. 2015. <a href="https://dx.doi.org/10.1038/nrg3885">doi:10.1038/nrg3885</a>

## Tutorials

Tutorial materials can be found at our [Education Resource](https://github.com/sbgn/educational-resources) repository.

## Examples

The [Examples](examples) page provides a number of SBGN diagrams in three SBGN languages.

## Reference cards

The [Reference Cards](referencecards) page offers reference cards in various formats.  

## Additional materials

For more advanced questions please use <a href="faq">FAQ</a>, in particular <a href="faq/pd">FAQ Process Description</a>.

-----

For questions and comments please contact the SBGN editors at  
[sbgn-editors@googlegroups.com](mailto:sbgn-editors@googlegroups.com)


