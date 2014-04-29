{ "host": "hadoop@localhost", #where the job is rsynced to and run
  # "repo_root": "PATH_TO_SCALDING_CHECKOUT_DIR/scalding", 
  "localmem": "3g", #how much memory for java to use when running in local mode
  "hadoop_opts": { "mapred.reduce.tasks": 2, #be conservative by default
                   "mapred.min.split.size": "2000000000" }, #2 billion bytes!!!
  "module_jar_paths": [], # jars for run time
  "tmpdir": "/tmp/scalding"
}
