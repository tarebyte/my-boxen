class people::tarebyte::packages {
  include autojump

  include clojure
  include cmake
  include ctags

  include elasticsearch

  include fonts

  include heroku
  include imagemagick

  include java

  include memcached

  include postgresql

  include redis

  include zsh

  package {
    [
      'htop',
      'icu4c',
      'macvim',
      'pcre',
      'reattach-to-user-namespace',
      'spark',
      'the_silver_searcher',
      'tree'
    ]:
  }
}
