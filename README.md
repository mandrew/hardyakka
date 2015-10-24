## Hardyakka developer theme
Built by [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)

## Overview
Hardyakka [see meaning](http://en.wikipedia.org/wiki/Yakka) is a HTML5 Boilerplate template for the SilverStripe CMS ([http://silverstripe.org](http://silverstripe.org)) based on a similar idea used by other CMS' to provide all the default html objects you need to start creating a SilverStripe theme.

**Requires:**
 * A [SilverStripe Installer](http://github.com/silverstripe/silverstripe-installer) base project

## Installation instructions ##
 * [Install SilverStripe](http://silverstripe.org/download)
 * Either manual install: Run `git clone git@github.com:mandrew/hardyakka.git` in the `/themes` folder
   Or install by Composer: Run `composer require mandrew/hardyakka` and the theme will be installed
 * base-files.zip contains the following files from HTML5 boilerplate
	* apple-touch-icon.png
	* browserconfig.xml
	* crossdomain.xml
	* humans.txt
	* robots.txt
	* tile-wide.png
	* tile.png
	Unzip and transfer these Boilerplate files (if needed) into the main SilverStripe installation folder
 * Update the /mysite/_config/config.yml file to point to the 'hardyakka' theme e.g.
SSViewer:
  theme: 'hardyakka'

**Note:** if you are going to use the style.css file then keep the blank layout.css file so the cms/layout.css styles aren't inherited into your template on a fresh install or instead rename the style.css file to layout.css so as to not cause these conflicts

 * Start building your website

Dont forget to:

 * Change the favicons.ico and apple touch icons
 * Update the google analytics code at the bottom of the Page.ss file
 * Update the humans.txt, robots.txt, crossdomain.xml and browserconfig.xml files

## Extend the base theme ##
Although HTML5 Boilerplate comes with css, you can follow the docs/ files to extend this theme and even get it working with twitter bootstrap if you want to.
 
## Work the HTML5 Boilerplate build script magic ##
**Note:** This step isn't necessary to publish a SilverStripe site but if you wish to use the template build script that comes with HTML5 Boilerplate then follow the below steps (now located at https://github.com/h5bp/ant-build-script). Also these instructions are untested with the latest version so if you try this and have any changes then please submit a pull request with an update to these instructions.

Once you have finished building your website and you wish to create the final version using the build script:

 * Update the /build/config/project.properties file in the 'Directory Structure' section to point to the correct theme files

dir.js = themes/hardyakka/js
dir.css = themes/hardyakka/css
dir.images = themes/hardyakka/images

 * if you want to create the publish folder outside of the main SilverStripe installation then add the following code to the properties file:

dir.publish = ../websitename-publish

 * Run the build script (cd into /build folder, run 'ant build' function) which creates the dir.publish folder
 * As a default SilverStripe installation already comes with a .htaccess file so merge .htaccess files together carefully
 * Transfer the dir.publish folder created by the build script to your server
 * Rename the folder to the origional project name so SilverStripe will work again
 * Run a dev/build?flush=1

If you have any issues with running the HTML5 Boilerplate build script then I'd advise watching the videos at the [HTML5 Boilerplate website](http://html5boilerplate.com/).

## TODO ##

 * Turn this theme into a more automated installation of Boilerplate
 * Possibly intergrate it into a default SilverStripe installation

## Links ##

 * [SilverStripe](http://silverstripe.org/)
 * [HTML5 Boilerplate](http://html5boilerplate.com/)
 * [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)