module Jekyll

  class RenderNewThoughtTag < Liquid::Tag

    require "shellwords"

    def initialize(tag_name, text, tokens)
      super
      @text = text.shellsplit
    end

    def render(context)
      "<span class=\"newthought\">#{@text[0]}</span>"
    end

  end

end

Liquid::Template::register_tag('newthought', Jekyll::RenderNewThoughtTag)