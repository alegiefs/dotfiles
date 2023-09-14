# Development environment setup

## Config repo

```
git init --bare $HOME/.cfg

alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

config config --local status.showUntrackedFiles no

echo "alias config='git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
```

## Installing packages

### SDKMAN

```
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
```

### Scoop

```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex

scoop import .scoopfile.json
```

### GNU Parallel

`(wget -O - pi.dk/3 || lynx -source pi.dk/3 || curl pi.dk/3/ || fetch -o - http://pi.dk/3 ) > install.sh`

`sha1sum install.sh | grep 51621b7f1ee103c00783aae4ef9889f8`

12345678 51621b7f 1ee103c0 0783aae4 ef9889f8

`md5sum install.sh | grep 62eada78703b5500241b8e50baf62758`

62eada78 703b5500 241b8e50 baf62758

`sha512sum install.sh | grep c0206a65dc86f2bb6bbdf1a2bc96bc6d067f8237c`

160d3159 9480cf5c a101512f 150b7ac0 206a65dc 86f2bb6b bdf1a2bc 96bc6d06
7f8237c2 0964b67f bccf8a93 332528fa 11e5ab43 2a6226a6 ceb197ab 7f03c061

`bash install.sh`

### Fonts

Install JetBrainsMono Nerd Fonts from (NerdFonts)[www.nerdfonts.com]

Unpack them all and RightClick to install in Windows.

### NVIM

Create ~/.config/nvim config directory and create symlink to it from ~/AppData/Local and name it nvim.

Add `vim.opt.shell = 'cmd.exe'` to the `init.lua` file for be able to run commands.
