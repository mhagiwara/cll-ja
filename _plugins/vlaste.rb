# -*- coding: utf-8 -*-
require 'yaml'

module Jekyll
  def self.load_defs(config)
    File.open(config).each do |line|
      tabbeds = line.split("\t")
      next if tabbeds.length < 2
      k = tabbeds.shift.strip
      v = tabbeds.join("\t").split("#")[0].strip
      GetTextTag.add_vlaste(k, v)
    end
  end

  # liquid tag
  class GetTextTag < Liquid::Tag
    @@vlaste_list = {}
    
    def self.add_vlaste(name, value)
      @@vlaste_list[name] = value
    end

    def self.gettext(name)
      (@@vlaste_list.has_key? name) ? @@vlaste_list[name] : "#{name}(?)"
    end
  
    def initialize(tag_name, key, tokens)
      super
      @key = key
    end
    
    def render(context)
      self.class.gettext(@key)
    end
  end

  # liquid filter
  def _(input)
    p input
    GetTextTag.gettext(input)
  end
end

Jekyll::load_defs(File.join(File.dirname(__FILE__), '..', 'vlaste.txt'))
Liquid::Template.register_tag('_', Jekyll::GetTextTag)
Liquid::Template.register_filter(Jekyll)
