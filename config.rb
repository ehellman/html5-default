# import sass extensions
retina_ext = File.join(File.dirname(__FILE__), 'dev/extensions/retina-images')
require File.join(retina_ext, 'lib', 'sass_extensions.rb')
add_import_path File.join(retina_ext, 'stylesheets')

# compass
http_path        = "/"
sass_dir         = "dev/sass"
css_dir          = "lib/css"
images_dir       = "lib/images"
javascripts_dir  = "lib/js"
fonts_dir        = "lib/fonts"
output_style     = :compact
line_comments    = false
color_output     = false
preferred_syntax = :sass