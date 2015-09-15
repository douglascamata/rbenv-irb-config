# rbenv-irb-config

Simple integration of [nviennot/irb-config](https://github.com/nviennot/irb-config/) with [rbenv](https://github.com/sstephenson/rbenv/) and [ruby-build](https://github.com/sstephenson/ruby-build/) for easy installation and automatic updates when new ruby versions are installed.

## Installation

```shell
mkdir -p "$(rbenv root)/plugins"
git clone https://github.com/douglascamata/rbenv-irb-config.git "$(rbenv root)/plugins"
rbenv irb-config install
```
## Manual update

```shell
rbenv irb-config update
```

## Features

Please visit [nviennot/irb-config](https://github.com/nviennot/irb-config/) for information about all the awesomeness of irb-config!
