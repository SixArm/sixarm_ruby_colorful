# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end


class Colorful

  # These color names are good examples because they are:
  # - one word
  # - definitely a color (cf. "rose" is also a flower)
  # - not white or black

  COLORS = [
    'Red','Orange','Yellow','Green','Blue','Indigo','Violet',
    'Cyan','Magenta','Pink','Purple','Brown',
    'Gold','Silver','Bronze','Copper','Platinum',
    'Aquamarine','Azure','Beige','Cerulean',
    'Chartreuse','Crimson','Fucshia','Khaki',
    'Maroon','Mauve','Scarlet','Sepia',
    'Sienna','Tan','Teal','Turquoise'
           ]

  # These shade names are good examples because they are:
  # - one word
  # - independent of whatever color word is chosen

  SHADES = ['Brilliant', 'Bright', 'Dark', 'Deep', 'Light', 'Moderate', 'Pale', 'Vivid']

  def self.colors
    COLORS
  end

  def self.shades
    SHADES
  end

  def self.choice
    SHADES[rand*SHADES.length] + ' ' + COLORS[rand*COLORS.length]
  end

end
