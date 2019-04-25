# SixArm.com → Ruby → <br> Colorful gem generates simple random color names and shade names

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_colorful.svg)](http://badge.fury.io/rb/sixarm_ruby_colorful)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_colorful.png)](https://travis-ci.org/SixArm/sixarm_ruby_colorful)
[![Code Climate](https://api.codeclimate.com/v1/badges/8a2dea9873042128a3d0/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_colorful/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_colorful>
* Doc: <http://sixarm.com/sixarm_ruby_colorful/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_colorful>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Color names and shades that generate simple random color names.

Based on the NBS/ISCC Color System, The Universal Language of Color.

See http://www.anthus.com/Colors/NBS.html

For docs go to <http://sixarm.com/sixarm_ruby_colorful/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_colorful

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_colorful'

### Require

To require the gem in your code:

    require 'sixarm_ruby_colorful'

<!--install-shut-->


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
