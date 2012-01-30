name "server"
description "My server"
run_list "recipe[rabbitmq]", "recipe[mongodb::10gen_repo]"
