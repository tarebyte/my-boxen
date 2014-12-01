class people::tarebyte::packages {
  include autojump

  include clojure
  include cmake
  include ctags

  include elasticsearch

  include heroku

  include imagemagick

  include java

  include memcached

  include phantomjs
  include postgresql

  include redis

  include zsh

  package {
    [
      'htop',
      'icu4c',
      'macvim',
      'pcre',
      'python',
      'python3',
      'reattach-to-user-namespace',
      'spark',
      'tig',
      'the_silver_searcher',
      'tmux',
      'tree'
    ]:
  }
}
