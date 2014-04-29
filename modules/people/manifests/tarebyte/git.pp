class people::tarebyte::git {
  git::config::global {
    'alias.a'             : value => 'add';
    'alias.br'            : value => 'branch';
    'alias.c'             : value => 'commit -m';
    'alias.ci'            : value => 'commit';
    'alias.co'            : value => 'checkout';
    'alias.cob'           : value => 'checkout -b';
    'alias.cleanup'       : value => '!git remote prune origin && git gc && git clean -dfx && git stash clear';
    'alias.create-branch' : value => "!sh -c 'git push origin HEAD:refs/heads/\$1 && git fetch origin && git branch --track \$1 origin/\$1 && cd . && git checkout \$1' -";
    'alias.delete-branch' : value => "!sh -c 'git push origin :refs/heads/\$1 && git remote prune origin && git branch -D \$1' -";
    'alias.pr'            : value => '!hub pull-request';
    'alias.d'             : value => 'difftool';
    'alias.dump'          : value => 'cat-file -p';
    'alias.hist'          : value => 'log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short --color';
    'alias.merge-branch ' : value => '!git checkout master && git merge @{-1}';
    'alias.pm'            : value => 'push origin master';
    'alias.phm'           : value => 'push heroku master';
    'alias.sc'            : value => 'commit -S -m';
    'alias.sci'           : value => 'commit -S';
    'alias.st'            : value => 'status -sb';
    'alias.today'         : value => "log --since=midnight --author='Mark Tareshawty' --oneline";
    'alias.type'          : value => 'cat-file -t';
    'alias.rmb'           : value => "!sh -c 'git branch -D \$1 && git push origin :\$1' -";
    'alias.who'           : value => 'shortlog -n -s --no-merges';

    'color.branch'      : value => 'auto';
    'color.diff'        : value => 'auto';
    'color.interactive' : value => 'auto';
    'color.status'      : value => 'auto';

    'credential.editor'     : value => 'vim';
    'credential.whitespace' : value => 'trailing-space,space-before-tab,indent-with-non-tab';

    'diff.tool' : value => 'vimdiff';

    'difftool.prompt' : value => 'false';

    'github.user' : value => 'tarebyte';

    'gitsh.defaultCommand': value => 'status -sb';

    'push.default' : value  => 'current';

    'user.name'       : value => 'Mark Tareshawty';
    'user.email'      : value => 'tarebyte@gmail.com';
    'user.username'   : value => 'tarebyte';
    'user.signingkey' : value => '46025DA6';
  }
}
