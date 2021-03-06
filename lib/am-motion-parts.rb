require 'rubygems'
require 'motion-cocoapods'

unless defined?(Motion::Project::Config)
  raise "This file must be required within a RubyMotion project Rakefile."
end

Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), '../parts/**/*.rb')).each do |file|
    app.files.unshift(file)
  end

  Dir.glob(File.join(File.dirname(__FILE__), '../parts/**/resources/*')) do |file|
    FileUtils.cp(file, './resources/')
  end

  app.pods do
    pod 'SSKeychain'
  end

  app.frameworks += [
    'Security'
  ]

end