# SBGN website

This repository contains the code for the SBGN website available at  
http://sbgn.github.io

and provides access to the developer Wiki at  
https://github.com/sbgn/sbgn/wiki

This new website was recreated from scratch 02/2019 using the updated [Minimal](https://pages-themes.github.io/minimal/) theme for GitHub Pages. The older version of the website is located here:
https://github.com/sbgn/sbgn

### Remaining issues

There is examples folder in the root with some sbgn files which are not possible to open in SBGN-ED.  
There is images/examples folder for the Examples page.  
There is downloads/examples folder with the content copied from examples folder in the root.  
All the examples shoudl be placed to downloads/examples and the links on the Examples page are to be updated. Each example should be available in .sbgn and other formats.

### Website development and structure

This website is a [GitHub Pages Jekyll-based website](https://jekyllrb.com/docs/github-pages/). GitHub Pages are public web pages for users, organizations, and repositories, that are freely hosted by GitHub. When commits are made to this repository files are automatically built into a static website by Jekyll and changes appear on the live website quickly. The main syntax of the website is Markdown (a Wikipedia MediaWiki-like syntax) that is described better in links below. 

Contributions and changes can be made in several ways:

1. Downloading files using Git and pushed back to this repository directly or via pull requests. Please get in contact with one of the [SBGN editors](mailto:sbgn-editors@googlegroups.com) if you need commit permissions.
1. Through the online GitHub Editor by clicking the Edit menu on any .md file.
1. Submitting an issue on our [issue tracker](https://github.com/sbgn/sbgn.github.io/issues).

#### Favicon

Favicon files are located here:
https://github.com/sbgn/sbgn.github.io/tree/master/assets/favicon

Favicon is created using this online tool:
https://realfavicongenerator.net/

#### Menu Items 

Menu items can be modified here:
https://github.com/sbgn/sbgn.github.io/blob/master/_layouts/default.html

#### Pages

All the pages are stored in  
https://github.com/sbgn/sbgn.github.io/tree/master/pages

and rendered by the template  
https://github.com/sbgn/sbgn.github.io/blob/master/_layouts/default.html

#### Homepage 

The main landing homepage (index.html) is rendered by this Markdown file:  
https://github.com/sbgn/sbgn.github.io/blob/master/index.md

#### Images

To be used for keeping images for pages (when it is not anticipated to have these images in various formats).

#### Downloads

For storing diagrams in various formats (.sbgn, .svg, png., etc.) and downloadable materials (abstracts, presentations, posters).

#### Redirects 

Redirects are located here  
https://github.com/sbgn/sbgn.github.io/tree/master/pages/redirect

#### Conflicts

If you edit a page in your browser it might happen that you see the message
"### has committed since you started editing. See what changed" while committing.
This means someone else was editing the page at the same time and did a commit prior to your commit.
To avoid data loss, copy your changes to an editor, updated the page you were about to edit, insert your changes, and do a commit.

#### Broken links

The website should be regularly checked for broken links. There are many online tools for that including:
https://www.drlinkcheck.com/


#### Template documentation

[https://github.com/pages-themes/minimal](https://github.com/pages-themes/minimal)  
[https://pages-themes.github.io/minimal/](https://pages-themes.github.io/minimal/)

