class people::tarebyte::packages {
  include autojump

  include clojure
  include cmake
  include ctags

  include elasticsearch
  include elixir
  include erlang

  include fonts

  include heroku
  include imagemagick

  include java

  include macvim
  include memcached

  include postgresql

  include redis

  include zsh

  package {
    [
      'htop',
      'pcre',
      'reattach-to-user-namespace',
      'spark',
      'the_silver_searcher',
      'tree'
    ]:
  }
}
