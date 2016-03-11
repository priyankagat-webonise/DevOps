
lock '3.4.0'

set :application, 'demo'
set :scm, :git
set :repo_url, 'https://github.com/priyankagat-webonise/capistrano.git'

set :deploy_to, "/var/www/my_app"
set :ssh_options, {:forward_agent => true}

set :deploy_via, :remote_cache

set :pty, true
set :format, :pretty

role :web, "localhost"


