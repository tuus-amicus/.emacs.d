# Before you go

Before you clone repo, make sure you have everything described bellow:

* Install [Hack font](https://github.com/source-foundry/Hack) or [Source Code Pro font](https://fontstorage.com/ru/font/paul-hunt/source-code-pro)
* If you wanna more pretty interface(also available *desktop-save* mode), better install **emacs26**. Emacs25 has lower interface highlight and not works properly with desktop-save mode
* Choose your side: 
    Configuration has 2 environments:
        - *Secure*
        - *Not secure*

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

# Install python environments
Python mode requires some pip packages installed to work correct:

``` shell
# Either of these
pip install rope
pip install jedi
# flake8 for code checks
pip install flake8
# and autopep8 for automatic PEP8 formatting
pip install autopep8
# and yapf for code formatting
pip install yapf
One-line install: pip install rope jedi flake8 autopep8 yapf
```

**Debian ≥10 or Ubuntu ≥18.10** can skip the instructions above this line and may simply install Elpy and all of its recommended dependencies with the following command::

```shell
sudo apt install elpa-elpy
```

# Install fonts and snippets
To make sure, that snippets & icons working properly install it:

``` emacs-lisp
M-x package-refresh-contents
M-x package-install yasnippet-snippets
M-x all-the-icons-install-fonts
```

***
>It was tesetd on **mac** and **linux**. 
