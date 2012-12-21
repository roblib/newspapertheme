require '../lib/aether-components'
# Require any additional compass plugins here.

#environment = :development
environment = :production
output_style =  :nested
project_type = :stand_alone
css_dir = "stylesheets"
sass_dir = "sass"
relative_assets = true

sass_options = (environment == :development) ? {:debug_info => true} : {:always_update => true}
