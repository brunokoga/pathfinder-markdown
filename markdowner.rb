require 'reverse_markdown'

class Markdowner
  def self.doit string
    converted_string = ReverseMarkdown.convert(string)
  end
end
