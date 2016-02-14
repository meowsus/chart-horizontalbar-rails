require File.expand_path('../lib/chart-horizontalbar-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'chart-horizontalbar-rails'
  spec.version      = ChartHorizontalbar::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['choward@weblinc.com']
  spec.summary      = 'A build of the Chart.js Horizontal Bar plugin, ' +
                      'written by Tom Southall, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the Chart.js Horizontal Bar plugin, ' +
                      'written by Tom Southall, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/chart-horizontalbar-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
