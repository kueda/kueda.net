require 'rinku'

module LinkifyUrls
  def linkify_urls(src)
    Rinku.auto_link(src)
  end
end

Liquid::Template.register_filter(LinkifyUrls)