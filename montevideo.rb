require 'FileUtils'

def doit

  from_path = "prd_markdown"
  to_path = "../Montevideo"
  copy_entire_folder(from_path, to_path)

  Dir.glob(to_path + '/**/*.md') do |md_file|
    md = File.read(md_file)
    page_title = md_file.gsub(to_path + "/", "").gsub(".md", "")
    new_md = "---\n" + "title: #{page_title}\n" + "---\n" + md
    File.truncate(md_file, 0)
    new_md = new_md.gsub(page_title + "/", page_title + "_dir/")
    File.write(md_file, new_md)
  end

  change_subfolders_names(to_path)

end

def copy_entire_folder from_path, to_path
  from_path = from_path + "/*"
  FileUtils.cp_r(Dir.glob(from_path), to_path)

end

def change_subfolders_names(folder)
  FileUtils.rm_rf(Dir.glob(folder + "/*_dir"))
  Dir.glob(folder + "/**") do |f|
    if (File.directory? f and !(f.end_with? '/stylesheets', '/javascripts', '/images'))
    FileUtils.mv(f, f + "_dir")
    end
  end
end

doit()

