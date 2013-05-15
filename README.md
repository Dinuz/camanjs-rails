# camanjs-rails

camanjs-rails wraps the [CamanJS Library](http://camanjs.com/) in a rails engine for simple
use with the asset pipeline provided by rails > 3.1. The gem includes the full (non-minified)
source for ease of exploration. The asset pipeline will minify it in production.
Are also provided as optionally, the adapters (specifically the Jquery one), and some other plugins that are
not part of the core library.

The main focus of CamanJS is manipulating images using the HTML5 canvas and Javascript.
It's a combination of a simple-to-use interface with advanced and efficient image/canvas editing techniques.
It is also completely library independent and can be safely used next to jQuery, YUI, Scriptaculous, MooTools, etc.

CamanJS is (ca)nvas (man)ipulation in Javascript. It's a combination of a simple-to-use interface with advanced and efficient image/canvas editing techniques.

CamanJS is very easy to extend with new filters and plugins, and it comes with a wide array of image editing
functionality, which continues to grow.
It's completely library independent and works both in NodeJS and the browser.

CamanJS is written in Coffeescript as of version 3.0. It works both in-browser and in NodeJS.
Please see the [documentation](http://camanjs.com/guides/) for details and interactive demos.



## Usage

Add the following to your gemfile:

    gem 'camanjs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require camanjs

If you want to include an adapter file, also add the following directive:

    //= require camanjs/<adapter>.js

If you want to include a plugin file, also add the following directive:

    //= require camanjs/<plugin>.js


## Versioning

camanjs-rails 4.1.1 == caman.full.js 4.1.1

Every attempt is made to mirror the currently shipping caman.full.js version number wherever possible.
The major, minor, and patch version numbers will always represent the caman.full.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.


## Credits

[CamanJS Library](http://camanjs.com/) - For developping the js library.


## Copyright

Copyright (c) 2013 ( massimiliano dot marzo at gmail dot com ), released under the MIT license.
