include Rake::DSL

require 'bundler'
Bundler::GemHelper.install_tasks

require "rspec/core/rake_task"
desc "Run specs"
RSpec::Core::RakeTask.new do |t|
  t.rspec_opts = %w(-fs --color)
  # t.ruby_opts = %w(-w)
end

task :default => :spec

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "ecriso4217 #{ISO4217::VERSION}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
