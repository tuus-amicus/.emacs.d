;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org) ; Make sure, that org package is installed before command bellow
(require 'ob-tangle) ; Alow to mix up code with text

(org-babel-load-file "~/.emacs.d/init.d/configuration.org") ;; Load configurations in org format


