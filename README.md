# README #

## What's That Sheet For ##
This is init.el configuration file for emacs. It's installing preferable plugins, setup hotkeys, theme and more. 

## BEFORE INSTALL ##
There is some preparations before you clone repo to avoid plugins's installation error:

1. install python[2/3]
2. install pip[2/3]
3. install texinfo 
4. makeinfo
***
### Why do I need to install it? ###
makeinfo needed to be installed, for properly way to install **magit** plugin

Probably you don't have **makeinfo** installed. You can install it, or if you don't care to have **texinfo manuals** you can remove documentation building from the recipe by adding an entry to
```emacs
(:name magit
     :info nil
     :build (("touch" "lisp/magit-autoloads.el"))
     :build/berkeley-unix nil)
```

***

**master** -> was been tested on linux and mac

## HOW TO INSTALL ##
To enable this config just clone that repo to $HOME/.emacs.d/ directory (by default). 
Before you move init file to ~/.emacs.d
  
