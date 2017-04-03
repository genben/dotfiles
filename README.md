dotfiles
========

My dotfiles

Installation on Linux
---------------------

``` bash
git clone git://github.com/genben/dotfiles ~/dotfiles
cd ~/dotfiles
./makesymlinks.sh
```

Push changes to this repository
-------------------------------
Replace remote origin with either:

``` bash
git remote set-url origin genben@github.com:genben/dotfiles.git
```

Or:

``` bash
git remote set-url origin https://github.com:genben/dotfiles.git
```

In the first case you need to import SSH key from your machine into Github.
In the second case you can provide username/password during `git push`
