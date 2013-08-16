# Fucking Shell Scripts Skeleton App

The easiest, most common sense configuration management tool... because you just use fucking shell scripts.

## Folder structure

```
├── Gemfile
├── Gemfile.lock
├── files
│   └── keys
│       └── deploy_key
├── scripts
│   ├── apt.sh
│   ├── deploy_key.sh
│   ├── git.sh
│   ├── redis.sh
│   ├── ruby2.sh
│   ├── rubygems.sh
└── servers
    ├── defaults.yml
    └── app-server.yml
```

For more details on the usage of the gem, refer to the the [github page](https://github.com/brandonhilkert/fucking_shell_scripts)

## Development

During development of a script, use vagrant:

    vagrant up
    cd /vagrant

`cd /vagrant` will put you in the root folder of the project so that you can run a script such as `./scripts/git.sh`.
