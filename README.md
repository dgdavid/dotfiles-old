# dotfiles

After years of using `dotfiles` from
[here](https://github.com/robbyrussell/oh-my-zsh)
[and](https://github.com/sorin-ionescu/prezto)
[there](http://vim.spf13.com/), I decided (March
2017) to remove all of them to start from scratch.

The first step was to do some research about the best way to manage
them. I found some interesting tools and techniques, such as

* [rcm](https://github.com/thoughtbot/rcm) the dotfiles management suite
  made by the [thoughtbot](https://thoughtbot.com/) guys.

* [GNU Stow](https://www.gnu.org/software/stow/) a symlink farm manager.
* [yadm](https://thelocehiliosan.github.io/yadm/) Yet Another Dotfiles
  Manager.
* ...

But finally I chose a simpler approach: **a bare git repository**. It
seems that was a technique originally written by `StreakyCobra` in a [HN
thread](https://news.ycombinator.com/item?id=11070797) as `Nicola
Paoulocci` said in his [article about
it](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)
