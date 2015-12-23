# OSX Prime

So I got tired of having to set up my new Macs manually, these scripts include
most of my default settings for OSX and apps where possible.  The configuration
scripts will also install licenses where the apps store them un-encrypted in a
plist (most of them).  Configuring licenses is done by editing licenses.sh.

## Installation

These scripts are designed to run on a machine with nothing installed, the repo
will will subsiquently clone itself into $HOME/.osx-prime and link dotfiles from
there.

**Warning:** If you want to give these dotfiles a try, you should first fork this
repository, review the code, and remove things you don’t want or need. Don’t
blindly use my settings unless you know what that entails. Use at your own risk!

To Install:

```
cd; curl -#L https://github.com/wazoo/osx-prime/tarball/master | tar -xzv -C $HOME/.osx-prime
sudo bash setup_mac.sh
```

**Note:** you may have to type in sudo password several times.

## Updating

Once installed several utility scripts are provided in ~/.bin that can can be
run from any directory, they are:

- `prime-update`: updates the repository in $HOME/.osx-prime.  This will not re-run any of the scripts but will update the dotfiles and binfiles (because they are symlinked).
- `prime-apply`: re-runs all of the settings apply scripts
- `prime-link-binscripts`: removes existing links and links all binscripts in this package to $HOME/.bin **Does not check if you have manually removed a link and replaced it with a file, it will squash it**
- `prime-link-dotfiles`: removes existing links and links all dotfiles in this package to $HOME **Does not check if you have manually removed a link and replaced it with a file, it will squash it**

To re-run OSX settings scripts a script is provided (in $HOME/bin) called `apply-prime` that will run all of the scripts in the _config directories, **be aware that this will squash any changes.**

## TODO
- include themes as submodules of this repo
- additional app settings
