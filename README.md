### WARNING: this module and the following instructions haven't been 100% tested and is in an ALPHA state

## Overview

hardyakka theme [See 'Hard Yakka' meaning](http://en.wikipedia.org/wiki/Yakka) is a HTML5 Boilerplate template for the SilverStripe CMS ([http://silverstripe.org](http://silverstripe.org)). 
It is based on a similar idea used by the Boilerplate Wordpress theme (http://wordpress.org/extend/themes/boilerplate) to also provide 
a .ss template of all the default html objects you need to style for each SilverStripe website. I have done all the hard yakka in setting 
up this SilverStripe theme, all you need to do is implement your design then follow the instructions to implement your own HTML5 website.

Requires:

 * A [SilverStripe Installer](http://github.com/silverstripe/silverstripe-installer) base project
 * The latest [HTML5 Boilerplate](http://html5boilerplate.com/) files

## TODO ##

 * Turn this theme into a more automated installation of Boilerplate
 * Possibly intergrate it into a default SilverStripe installation

## Install Theme ##

 * Install SilverStripe
 * Add the Boilerplate files into the SilverStripe installation folder
 * Drop the /hardyakka folder into the /themes folder
 * Update the /mysite/_config.php file to point to the 'hardyakka' theme

SSViewer::set_theme('hardyakka');

 * Update the /mysite/Page.php file to point to the correct css files

Requirements::themedCSS('handheld', 'handheld');

Requirements::themedCSS('style');

Requirements::themedCSS('typography'); 

 * Start building your website

Dont forget to

 * Change the favicons.ico and apple touch icons
 * Update the google analytics code at the bottom of the Page.ss file
 * Update the humans.txt files
 
## Work the HTML5 Boilerplate magic ##
Once you have finished building your website and you wish to create the final version so you can publish and deploy the site

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

## Links ##

 * [SilverStripe](http://silverstripe.org/)
 * [HTML5 Boilerplate](http://html5boilerplate.com/)
 * [mike.andrewartha.co.nz](http://mike.andrewartha.co.nz/)