$:.unshift File.dirname(__FILE__) + 'lib'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc "Ejecutar las espectativas de la clase Matriz"
task :bin do
   sh "rspec -I. spec/matrices_spec.rb"
end

desc "Ejecutar con documentacion"
task :test do
  sh "rspec -I. spec/matrices_spec.rb --format documentation"
end

desc "Ejecutar con documentacion html"
task :thtml do
  sh "rspec -I. spec/matrices_spec.rb --format html"
end
