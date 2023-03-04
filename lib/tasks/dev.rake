namespace :dev do
  desc "Clean log and temp files"
  task :clean => ["tmp:clear", "log:clear"]

  desc "Rebuild System"
  task :rebuild => [ "dev:clean", "db:migrate", "db:seed" ]

  desc "Drop and Create Database"
  task :recreate=> ["db:drop", "db:create"]
end
