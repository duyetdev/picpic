# Picpic Project 

Install Ruby on Rails
    sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
        
    sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
    curl -L https://get.rvm.io | bash -s stable
    source ~/.rvm/scripts/rvm
    rvm install 2.2.3
    rvm use 2.2.3 --default
    ruby -v
        
    echo "gem: --no-ri --no-rdoc" > ~/.gemrc
    gem install bundler

The fastest way to get started is by using the spree command line tool available in the spree gem which will add Spree to an existing Rails application.

    gem install rails -v 4.2.2
    gem install spree

# Picpic Installation

Clone the Git repo

    git clone https://github.com/duyetdev/picpic
    cd picpic

Install the gem dependencies

    bundle install
    
Start the server
    rails server
