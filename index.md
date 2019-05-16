---
layout: default
---

<p style="font-size:110%;">Welcome to the global portal for documentation, news, and other information about the <strong>Systems Biology Graphical Notation</strong> (SBGN) project, an effort to standardise the graphical notation used in maps of biological processes.</p>

## Upcoming events 

[COMBINE 2019](http://co.mbine.org/events/COMBINE_2019) will take place 15-19 July 2019 in Heidelberg, Germany, hosted by the Heidelberg Institute for Theoretical Studies.

<b>SBGN 12 workshop</b> will be colocated with [COMBINE 2019](http://co.mbine.org/events/COMBINE_2019) and take place on Wednesday, July 17. <b><font color="red">More info to follow!!!</font></b>

## Published map highlight

<table class="random-highlight">
  <tbody>
    <tr>
      <td id="random_pathway_href" style="width: 300px; text-align: left"></td>
      <td id="random_pathway_img" style="text-align: left"></td>
    </tr>
  </tbody>
</table>
<div id="random_pathway_href"></div><br />

## Symbol highlight

<table class="random-highlight">
  <tbody>
    <tr>
      <td id="random_symbol_href" style="width: 300px; text-align: left"></td>
      <td id="random_symbol_img" style="text-align: left"></td>
    </tr>
  </tbody>
</table>

<script language="JavaScript" type="text/javascript" src="assets/js/lightbox-plus-jquery.min.js"></script>

<script>
  $(document).ready(function() {
    $.getJSON("random_content.json", function(data) {
      console.log("JSON loaded.");

      var symbol = data.symbols[Math.floor(Math.random() * data.symbols.length)];
      var pathway = data.pathways[Math.floor(Math.random() * data.pathways.length)];

      symbol_href = "/sbgn.github.io/symbols#" + symbol.href;
      pathway_href = "/sbgn.github.io/published\_maps#" + pathway.href;

      // From: http://stackoverflow.com/questions/10300765/jquery-html-callback-function
      $("#random_symbol_href").html('<a href="' + symbol_href + '">' + symbol.title + '</a>').promise().done(function(){
        console.log("Symbol href loaded.");
      });

      $("#random_symbol_img").html('<img src="' + symbol.img + '" alt="' + symbol.href + '" width="200px"/>').promise().done(function(){
        console.log("Symbol img loaded.");
      });

      $("#random_symbol").load(symbol_href, function() {
        console.log("Symbol loaded.");
      });

      $("#random_pathway_href").html('<a href="' + pathway_href + '">' + pathway.title + '</a>').promise().done(function(){
        console.log("Symbol href loaded.");
      });

      $("#random_pathway_img").html('<img src="' + pathway.img + '" alt="'+ pathway.href +'" width="360px"/>').promise().done(function(){
        console.log("Pathway href loaded.");
      });

      $("#random_pathway").load(pathway_href, function() {
        console.log("Pathway loaded.");
      });
    });
  });
</script>

-----

SBGN is the work of many people. It would not have been possible without the generous [support of multiple organizations](/sbgn/about#funding) over the years, for which we are very thankful.
