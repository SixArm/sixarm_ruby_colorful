# SixArm.com » Ruby » <br> Colorful gem generates simple random color names and shade names

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_colorful.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_colorful)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_colorful.png)](https://travis-ci.org/SixArm/sixarm_ruby_colorful)

* Doc: <http://sixarm.com/sixarm_ruby_colorful/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_colorful>
* Repo: <http://github.com/sixarm/sixarm_ruby_colorful>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Color names and shades that generate simple random color names.

Based on the NBS/ISCC Color System, The Universal Language of Color.

See http://www.anthus.com/Colors/NBS.html

For docs go to <http://sixarm.com/sixarm_ruby_colorful/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_colorful

Bundler:

    gem "sixarm_ruby_colorful", "~>1.1.0"

Require:

    require "sixarm_ruby_colorful"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_colorful --trust-policy HighSecurity


## Examples

    Colorful.choice => Light Red
    Colorful.colors.choice => Red
    Colorful.shades.choice => Light


## Colors and Shades

Colors available:
  Red, Orange, Yellow, Green, Blue, Indigo, Violet
  Cyan, Magenta, Pink, Purple, Brown,
  Gold, Silver, Bronze, Copper, Platinum,
  Aquamarine, Azure, Beige, Cerulean,
  Chartreuse, Crimson, Fucshia, Khaki, 
  Maroon, Mauve, Scarlet, Sepia, 
  Sienna, Tan, Teal,  and Turquoise

Shades available: 
  Brilliant, Bright, Dark, Deep, Light,
  Moderate, Pale, Vivid


## Changes

* 2012-03-18 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-10-06 1.0.8 Updates for gem publishing


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
