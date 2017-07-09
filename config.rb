require 'ansi/code'
require 'slim'

set :slim, :layout_engine => :slim, :format => :html

configure :build do
    activate :gzip
    activate :minify_css
    activate :minify_javascript
    activate :cache_buster
end