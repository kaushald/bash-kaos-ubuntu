# bash-kaos
Get more information out of a beautiful looking bash prompt.

Features:
* shows logged in user, os and present directory in different colors
* commands on a new line
* shows git information
* has git auto completion


## Installation

The most convenient way of installation is to checkout the repository and symlink the relevant scripts.
Assuming the installation in home directory:

```bash
git clone https://github.com/kaushald/bash-kaos.git .bash-kaos
[ -f .bashrc ] && mv -v .bashrc bashrc.old
[ -f .bash_profile ] && mv -v .bash_profile bash_profile.old
[ -f .bash_aliases ] && mv -v .bash_aliases bash_aliases.old
[ -f .bash_logout ] && mv -v .bash_logout bash_logout.old
ln -s .bash-kaos/bashrc.sh .bashrc
ln -s .bash-kaos/bash_profile.sh .bash_profile
ln -s .bash-kaos/bash_aliases.sh .bash_aliases
ln -s .bash-kaos/bash_logout.sh .bash_logout
```
