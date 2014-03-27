require 'fileutils'

namespace :gumby do
  namespace :icons do
    desc "Install icon fonts to public folder"
    public_dir = File.expand_path("public/", Rails.root)
    font_dir = File.expand_path("../../../public/fonts/", __FILE__)

    task :install do
      Dir.mkdir(public_dir) unless File.directory?(public_dir)
      FileUtils.cp_r(font_dir, public_dir)
    end

    desc "Remove icon fonts from public folder"
    task :delete do
      public_font_dir = File.expand_path("fonts/", public_dir)
      FileUtils.rm_r(public_font_dir)
    end
  end
end
