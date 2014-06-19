require 'rubygems'

class PaizoSanitizer

  def self.clean html
    #corrects encoding
#    html = html.force_encoding('iso-8859-1').encode('utf-8')

    sanitized_html = html.gsub(/<!DOCTYPE html>.*<div id="body">/m, "")
    sanitized_html = sanitized_html.gsub(/<div id="footer">.*<\/html>/m, "")

  end
end
