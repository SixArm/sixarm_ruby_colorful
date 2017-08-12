# SixArm.com → Ruby → <br> Colorful gem generates simple random color names and shade names

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_colorful.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_colorful)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_colorful.png)](https://travis-ci.org/SixArm/sixarm_ruby_colorful)

* Git: <https://github.com/sixarm/sixarm_ruby_colorful>
* Doc: <http://sixarm.com/sixarm_ruby_colorful/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_colorful>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

Color names and shades that generate simple random color names.

Based on the NBS/ISCC Color System, The Universal Language of Color.

See http://www.anthus.com/Colors/NBS.html

For docs go to <http://sixarm.com/sixarm_ruby_colorful/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_colorful", ">= 1.1.1", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_colorful -v ">= 1.1.1, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_colorful -v ">= 1.1.1, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_colorful"

<!--INSTALL-SHUT-->


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
