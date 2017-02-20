# bash-kaos-ubuntu [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)



<p align="center">Get more information out of a beautiful looking bash prompt.</p>

<p align="center"><img src="https://dl.dropboxusercontent.com/s/abpj8elnyrf16zh/screenshot.png?dl=0" width=700 alt="Screenshot of bash-kaos-ubuntu"></p>


Features
------------

* **colors** — shows logged in user, os and present directory in different colors
* **clarity** — commands on a new line
* **git** — shows git information, has git auto completion


Getting Started with bash-kaos-ubuntu
------------------------------

### Prerequisites

You're going to need:

 - **A Debian Based OS** — Like Ubuntu - https://www.ubuntu.com/

### Installation

The most convenient way of installation is to checkout the repository and symlink the relevant scripts by running the following command in the home directory:

```bash
cd
git clone https://github.com/kaushald/bash-kaos-ubuntu.git .bash-kaos
[ -f .bashrc ] && mv -v .bashrc bashrc.old
[ -f .bash_profile ] && mv -v .bash_profile bash_profile.old
[ -f .bash_aliases ] && mv -v .bash_aliases bash_aliases.old
[ -f .bash_logout ] && mv -v .bash_logout bash_logout.old
ln -s .bash-kaos/bashrc.sh .bashrc
ln -s .bash-kaos/bash_profile.sh .bash_profile
ln -s .bash-kaos/bash_prompt.sh .bash_prompt
ln -s .bash-kaos/bash_aliases.sh .bash_aliases
ln -s .bash-kaos/bash_logout.sh .bash_logout
ln -s .bash-kaos/git-completion.bash git-completion.bash
ln -s .bash-kaos/git-prompt.sh git-prompt.sh
echo

```
