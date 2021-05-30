## Hardyakka developer theme
Built by [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)

## Overview
Hardyakka [see meaning](http://en.wikipedia.org/wiki/Yakka) is a HTML5 Boilerplate template for the SilverStripe CMS ([http://silverstripe.org](http://silverstripe.org)) based on a similar idea used by other CMS' to provide all the default html objects you need to start creating a SilverStripe theme.

**Requires:**
 * A [SilverStripe Installer](http://github.com/silverstripe/silverstripe-installer) base project

## Installation instructions ##
 * [Install SilverStripe](http://silverstripe.org/download) either by:
    * manual install - Run `git clone git@github.com:mandrew/hardyakka.git` in the `/themes` folder
    * install by Composer - Run `composer require mandrew/hardyakka` and the theme will be installed
 * Update /app/_config/theme.yml and change the theme name
 - '$public'
 - 'hardyakka'
 - '$default'
 * Run a ?flush=1 on localhost
You should then see a fairly barebones theme, ready to build with :)

### html5boilerplate ###
Current version uses [v8.0.0](https://github.com/h5bp/html5-boilerplate/blob/v8.0.0/CHANGELOG.md)
/base-files contains the following files from HTML5 boilerplate
	* browserconfig.xml
	* crossdomain.xml
	* humans.txt
	* robots.txt
    * favicons/favicon.ico
    * favicons/icon.png
    * favicons/site.webmanifest
    * favicons/tile-wide.png
    * favicons/tile.png
    * favicons/apple-touch-icon.png

**Note:** Transfer these Boilerplate files into the /public folder, /favicons images are being pointed to the folder via the template.
If you are going to use the style.css file then keep the blank layout.css file so the cms/layout.css styles aren't inherited into your template on a fresh install or instead rename the style.css file to layout.css so as to not cause these conflicts

Dont forget to:
 * Change the favicons.ico and apple touch icons
 * Update the google analytics code at the bottom of the Page.ss file
 * Update the humans.txt, robots.txt, crossdomain.xml and browserconfig.xml files

## Extend the base theme ##
Although HTML5 Boilerplate comes with css, you can follow the docs/ files to extend this theme and even get it working with twitter bootstrap if you want to.

## Work the HTML5 Boilerplate build script magic ##
**Note:** This step isn't necessary to publish a SilverStripe site but if you wish to use the template build script that comes with HTML5 Boilerplate then follow the [instructions](https://github.com/h5bp/html5-boilerplate/tree/v8.0.0)

## Links ##

 * [SilverStripe](http://silverstripe.org/)
 * [HTML5 Boilerplate](http://html5boilerplate.com/)
 * [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)
