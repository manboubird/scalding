{ "host": "hadoop@localhost", #where the job is rsynced to and run
  # "repo_root": "PATH_TO_SCALDING_CHECKOUT_DIR/scalding",
  "localmem": "3g", #how much memory for java to use when running in local mode
  "hadoop_opts": { "mapred.reduce.tasks": 2, #be conservative by default
                   "mapred.min.split.size": "2000000000" }, #2 billion bytes!!!
  "module_jar_paths": [], # jars for run time
  "regex_match_jar_repositories": [
           #{ "jar_filename_regex": "", "uri": "HOME/.m2" },
           #{ "jar_filename_regex": "", "uri": "HOME/.m2/repository" },
           #{ "jar_filename_regex": "", "uri": "HOME/.ivy2/local" },
           { "jar_filename_regex": "-cdh", "uri": "https://repository.cloudera.com/artifactory/cloudera-repos" }
          ],
  "tmpdir": "/tmp/scalding"
}
