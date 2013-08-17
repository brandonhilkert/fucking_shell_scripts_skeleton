# Fucking Shell Scripts Skeleton App

The easiest, most common sense configuration management tool... because you just use fucking shell scripts.

## Folder structure

```
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

For more details on the specific usage of the gem, refer to the the [github page](https://github.com/brandonhilkert/fucking_shell_scripts)

## Usage

Steps to get going using this skeleton app:

1. git clone git@github.com:brandonhilkert/fucking_shell_scripts_skeleton.git
2. `gem install fucking_shell_scripts`
3. Update the `/scripts` folder with the scripts you need for your servers
4. Update the `/server` folder with the yml files for your servers
5. Ensure AWS_ACCESS_KEY and AWS_SECRET_ACCESS_KEY is an ENV variable on your system with your credentials
6. `fss app-server`
7. Sit back
8. Laugh at those pulling their hair out over Chef

## Vagrant

During development of a script, use vagrant:

    vagrant up
    cd /vagrant

`cd /vagrant` will put you in the root folder of the project so that you can run a script such as `./scripts/git.sh`.
