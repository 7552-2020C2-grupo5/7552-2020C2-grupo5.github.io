module Jekyll
  class RbImg < Liquid::Tag
    def initialize(tag_name, params, tokens)
      super
      @img_name = params
    end

    def render(context)
      img_path = 'img'
      full_path = File.join "..", "..", img_path, @img_name
      "![](#{full_path})"
    end

  end
end

Liquid::Template.register_tag('rbimg', Jekyll::RbImg)
