# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

#trouble shooting:

##psql connection issue:
connection to server on socket "/opt/homebrew/var/log/.s.PGSQL.50432" failed: No such file or directory
rm /opt/homebrew/var/postgres/post
sudo mkdir /opt/homebrew/var/pgsql_socket/
Password:
sudo ln -s /private/tmp/.s.PGSQL /opt/homebrew/var/pgsql_socket/ 
brew postgresql-upgrade-database  

##rbenv control issue:
eval "$(rbenv init - -zsh)"
env | grep PATH - ensure the following is in PATH=/Users/airsam/.rbenv/shims:/Users/xxxx/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/opt/homebrew/bin:/opt/homebrew/sbin
