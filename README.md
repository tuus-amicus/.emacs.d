# Before you go

Before you clone repo, make sure you have everything described bellow:

* Install [Hack font](https://github.com/source-foundry/Hack)

* Choose your side: 
    Configuration has 2 environments:
        - Secure
        - Not secure

    If you'll like to choose **secure** one, emacs may need **gnutls-cli** and **python** installed. Current configuration use Not secure, because sometimes occur certificate error.

* **makeinfo** & **texinfo** has to be installed for proper way to install **magit** plugin

    Probably you don't have **makeinfo** installed. You can install it, or if you don't care to have **texinfo manuals** you can remove documentation building from the recipe by adding an entry to

    ```emacs
    (:name magit
         :info nil
         :build (("touch" "lisp/magit-autoloads.el"))
         :build/berkeley-unix nil)
    ```
***

# Installation

0. Go to step [Before you go](#before-you-go)

1. Backup your current .emacs.d folder (don't trust me)

2. Clone repo to .emacs.d dir

```bash
git clone https://github.com/tuus-amicus/emacs-from-scratch ~/.emacs.d

```

***
>It was tesetd on **mac** and **linux**. 
