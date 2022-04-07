#!/bin/zsh

export plugins=(
  adb
  alias-finder
  ansible
  ant
  #apache2-macports
  #arcanist
  #archlinux
  #asdf
  #autoenv
  #autojump
  #autopep8
  aws
  battery
  #bbedit
  #bgnotify
  #boot2docker
  #bower
  #branch
  #brew
  #bundler
  #cabal
  #cake
  #cakephp3
  #capistrano
  #cargo
  #cask
  #catimg
  #celery
  #chruby
  #chucknorris
  #cloudapp
  #cloudfoundry
  #codeclimate
  #coffee
  #colemak
  colored-man-pages
  colorize
  command-not-found
  common-aliases
  #compleat
  composer
  #copybuffer
  #copydir
  #copyfile
  cp
  #cpanm
  #dash
  debian
  #dircycle
  #dirhistory
  #dirpersist
  #django
  #dnf
  #dnote
  docker
  docker-compose
  docker-machine
  #doctl
  #dotenv
  #dotnet
  #droplr
  #drush
  #eecms
  emacs
  ember-cli
  emoji
  emoji-clock
  emotty
  encode64
  #extract
  #fabric
  #fancy-ctrl-z
  #fasd
  #fastfile
  fbterm
  #fd
  #fedora
  #firewalld
  #flutter
  #forklift
  #fossil
  frontend-search
  fzf
  #gas
  #gatsby
  #gb
  gcloud
  #geeknote
  #gem
  git
  git-auto-fetch
  git-escape-magic
  git-extras
  gitfast
  git-flow
  git-flow-avh
  github
  git-hubflow
  gitignore
  git-prompt
  #git-remote-branch
  #glassfish
  #globalias - adds alias-expand on space
  gnu-utils
  #go
  #golang
  gpg-agent
  gradle
  #grails
  grunt
  gulp
  #hanami
  helm
  #heroku
  history
  history-substring-search
  #hitokoto
  #homestead
  httpie
  #ionic
  #iterm2
  #jake-node
  #jenv
  #jhbuild
  #jira
  #jruby
  jsontools
  #jump
  #kate
  keychain
  #kitchen
  #knife
  #knife_ssh
  #kops
  kubectl
  kube-ps1
  #laravel
  #laravel4
  #laravel5
  #last-working-dir
  #lein
  lighthouse
  lol
  #macports
  magic-enter
  man
  #marked2
  #mercurial
  #meteor
  microk8s
  minikube
  #mix
  #mix-fast
  #mosh
  #mvn
  #mysql-macports
  #n98-magerun
  #nanoc
  #ng
  nmap
  node
  #nomad
  npm
  #npx
  #nvm
  #nyan
  #oc
  #osx
  #otp
  #pass
  #paver
  #pep8
  #percol
  #per-directory-history
  #perl
  #perms
  phing
  pip
  pipenv
  #pj
  #please
  #pod
  postgres
  #pow
  #powder
  #powify
  #profiles
  #pyenv
  #pylint
  #python
  #rails
  #rake
  #rake-fast
  #rand-quote
  #rbenv
  #rbfu
  #react-native
  #rebar
  redis-cli
  #repo
  ripgrep
  #ros
  rsync
  ruby
  rust
  rvm
  safe-paste
  #salt
  sbt
  scala
  #scd
  screen
  #scw
  sdk
  #sfdx
  #sfffe
  shrink-path
  singlechar
  #spring
  #sprunge
  ssh-agent
  stack
  #sublime
  sudo
  supervisor
  #suse
  #svcat
  #svn
  #svn-fast-info
  #swiftpm
  symfony
  symfony2
  systemadmin
  systemd
  #taskwarrior
  #terminitor
  terraform
  #textastic
  #textmate
  #thefuck
  themes
  #thor
  #tig
  #timer
  tmux
  #tmux-cssh
  #tmuxinator
  torrent
  transfer
  tugboat
  ubuntu
  ufw
  urltools
  vagrant
  vagrant-prompt
  vault
  vim-interaction
  #vi-mode
  #virtualenv
  #virtualenvwrapper
  vscode
  #vundle
  #wakeonlan
  #wd
  web-search
  wp-cli
  #xcode
  yarn
  #yii
  #yii2
  #yum
  #z
  #zeus
  zsh-navigation-tools
  #zsh_reload
  #gcloud-zsh-completion
  # kubecolor
  #rancher-zsh-completion
  zsh-autosuggestions
  zsh-better-npm-completion
  zsh-completions
  #zsh-hints
  zsh-history-substring-search
  zsh-syntax-highlighting
  #zsh-url-highlighter
  #zsh-yarn-autocompletions
)

export LC_CTYPE=en_US.UTF-8

export PATH="$HOME/bin:$HOME/.local/bin:$HOME/Desktop/Computers/fuchsia/fuchsia/.jiri_root/bin:PATH${PATH}"
source $HOME/Desktop/Computers/fuchsia/fuchsia/scripts/fx-env.sh

export TERM="xterm-256color"
#export MANPAGER="/usr/bin/vimmanpager"

export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="spaceship"
export SPACESHIP_CHAR_PREFIX=''
#export SPACESHIP_CHAR_SYMBOL="🦁"
export SPACESHIP_CHAR_SUFFIX=' '
#export SPACESHIP_CHAR_SYMBOL="➜"
export SPACESHIP_CHAR_SYMBOL="♥ "
export COMPLETION_WAITING_DOTS="true"

source "$ZSH/oh-my-zsh.sh"

autoload -U compinit && compinit
zstyle ':completion:*' list-dirs-first true
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:corrections' format '%U%F{green}%d (errors: %e)%f%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'

alias l='ls -lFh --group-directories-first --color=tty'
alias ls='ls -h --group-directories-first --color=tty'
alias la='ls -ha --group-directories-first --color=tty'
alias ll='ls -lh --group-directories-first --color=tty'
alias lla='ls -lha --group-directories-first --color=tty'
alias lsa='ls -lha --group-directories-first --color=tty'

alias mkdirp='mkdir -p'

alias gitNoSSL='git -c http.sslVerify=false'
