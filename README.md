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

**Note:** 
 * Transfer these /base-files into the /public folder, favicon images are being pointed to the /ico folder via the template inside /Includes/Favicon.ss.
 * If you are going to use the style.css file then keep the blank layout.css file so the cms/layout.css styles aren't inherited into your template on a fresh install or instead rename the style.css file to layout.css so as to not cause these conflicts
 * Is Normalize already being added to your custom styles? If so, review the Page.ss template includes for normalize.css, modernizr-3.11.2.min.js and adjust/remove accordingly 

**Dont forget to:**
 * Change the /ico/favicons.ico and apple touch icons
 * Update the google analytics code at the bottom of the Page.ss file
 * Update the humans.txt, robots.txt, crossdomain.xml and browserconfig.xml

## Extend the base theme ##
Although HTML5 Boilerplate comes with css, you can follow the docs/ files to extend this theme and even get it working with twitter bootstrap if you want to.

## Work the HTML5 Boilerplate build script magic ##
**Note:** This step isn't necessary to publish a SilverStripe site but if you wish to use the template build script that comes with HTML5 Boilerplate then follow the [instructions](https://github.com/h5bp/html5-boilerplate/tree/v8.0.0)

## Links ##

 * [SilverStripe](http://silverstripe.org/)
 * [HTML5 Boilerplate](http://html5boilerplate.com/)
 * [Some nice basic CSS](https://some-nice-basic-css.netlify.app)
 * [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)

## TODO: ##

 * Add sass files
 * Use https://github.com/hankchizljaw/modern-css-reset instead of normalize?