desc "Map Environment vars"
task :map_envs do
  Stage = SSHKit.config.default_env[:Stage]
end
