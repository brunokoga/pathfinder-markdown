require 'FileUtils'
require_relative 'sanitizer'
require_relative 'markdowner'

def doit

  #create a copy of the folder
  from_path = "prd_original"
  to_path = "prd_markdown"
  copy_entire_folder(from_path, to_path)

  #for each file that is a html
  Dir.glob(to_path + '/**/*.html') do |html_filename|
    puts(html_filename)

    html = File.read(html_filename)
    #sanitize it
    sanitized_html = PaizoSanitizer.clean(html)

    #markdown it
    markdown = Markdowner.doit(sanitized_html)

    #create a file with the same name.md
    markdown_filename = html_filename.gsub('.html', '.md')
    #write to file
    File.open(markdown_filename, 'w') {|f| f.write(markdown) }

    #delete the file.html
    File.delete(html_filename)
  end
end

def copy_entire_folder from_path, to_path
  from_path = from_path + "/*"
  FileUtils.rm_rf(to_path)
  FileUtils.mkdir_p(to_path)
  FileUtils.cp_r(Dir.glob(from_path), to_path)
end

doit()
