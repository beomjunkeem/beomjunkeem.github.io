require 'digest/md5'

module Jekyll
  # jekyll-cache-bust hashes assets/_sass, which does not exist here (Sass lives in _sass),
  # so main.css always got the MD5 of an empty string and browsers kept serving stale CSS.
  # This filter replaces it and hashes the actual Sass sources.
  module SassCacheBust
    def bust_css_cache(file_name)
      site_source = @context.registers[:site].source
      files = Dir[File.join(site_source, '_sass', '**', '*')] + [File.join(site_source, 'assets', 'css', 'main.scss')]
      contents = files.sort.select { |f| File.file?(f) }.map { |f| File.read(f) }.join
      [file_name, '?v=', Digest::MD5.hexdigest(contents)].join
    end
  end
end

Liquid::Template.register_filter(Jekyll::SassCacheBust)
