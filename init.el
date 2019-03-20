;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org) ; Make sure, that org package is installed before command bellow
(require 'ob-tangle) ; Alow to mix up code with text

(setq init-dir (file-name-directory (or load-file-name (buffer-file-name))))
(org-babel-load-file (expand-file-name "init.d/configuration.org" init-dir)) ;; Load configurations in org format

(setq custom-file "~/.emacs.d/.custom.el")
(load custom-file 'noerror)
