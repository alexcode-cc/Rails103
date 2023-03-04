desc "Map Environment vars"
task :map_bins do
  Stage = SSHKit.config.default_env[:Stage]
end
