# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
])
SimpleCov.start
require "sixarm_ruby_alpha_bravo"

describe Colorful do

  describe ".colors" do

    it "has items" do
      assert(Colorful.colors.size > 0)
    end

  end

  describe ".shades" do

    it "has items" do
      assert(Colorful.shades.size > 0)
    end

  end

  describe ".choice" do

    it "=> a choice" do
      Colorful.choice.must_match /^\w+ \w+$/
    end

  end

end

