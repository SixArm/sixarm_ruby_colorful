# Ruby » <br> Colorful gem generates simple random color names and shade names

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
