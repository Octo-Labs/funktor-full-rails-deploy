require_relative '../config/boot'
require_relative '../config/application'
require_relative '../config/environment'

# Point at our Gemfile
#ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

# load rubygems & bundler
#require "rubygems"
#require 'bundler/setup'

# Set up gems listed in the Gemfile.
#Bundler.require(:default, :production)

#require 'active_record'

# Load all ruby files in the app directory
#require_rel '../app/workers'
#require_rel '../app/models'
#require_rel '../app/helpers'
#Dir.glob( File.join('..', 'app', '**', '*.rb'), base: File.dirname(__FILE__) ).each do |ruby_file|
  #puts "require_relative #{ruby_file}"
  #require_relative ruby_file
#end

