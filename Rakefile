require_relative './config/environment'
require 'sinatra/activerecord/rake'

#
task :console do
  def reload!
    load_all 'app'
  end
  Pry.start
end
