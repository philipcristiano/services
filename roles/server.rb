name "server"
description "My server"
run_list(
    "recipe[mongodb::10gen_repo]",
    "recipe[zookeeper]",
    "recipe[rabbitmq]",
    "recipe[kestrel::tarball]"
)
