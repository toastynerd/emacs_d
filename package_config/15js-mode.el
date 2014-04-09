(setq js-indent-level 2)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-to-list 'load-path "~/.emacs.d/custom_packages/jshint-mode")
(require 'flymake-jshint)
(add-hook 'js-mode-hook 
          (lambda () flymake-mode t))
(add-hook 'javascript-mode-hook 
          (lambda () flymake-mode t))
(add-to-list 'auto-mode-alist '("\\.hbs$" . handlebars-mode))
