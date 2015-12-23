# OSX Prime

So I got tired of having to set up my new Macs manually, these scripts include most of my default settings for OSX and apps where possible.  The configuration scripts will also install licenses where the apps store them un-encrypted in a plist (most of them).  Configuring licenses is done by editing licenses.sh.

## Installation

These scripts are designed to run on a machine with nothing installed, the repo will will subsiquently clone itself into ~/.osx-prime and link dotfiles from there.

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

Once installed an alias is provided called `update-prime` that can be run from any directory that will update the repository in ~/.osx-prime.  This will not re-run any of the scripts but will update the dotfiles.  

To re-run OSX settings scripts a script is provided (in ~/bin) called `apply-prime` that will run all of the scripts in the _config directories, **be aware that this will squash any changes.**
