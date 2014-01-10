(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/package_config")

(load "00global.el")
(load "01ruby.el")
(load "02auto-complete.el")
(load "03smartparens.el")
(load "04projectile.el")
(load "05emmet.el")
(load "06rhtml.el")
(load "07web-mode.el")
(load "08multiple-cursors.el")
(load "09linum.el")
(load "10powerline.el")
(load "11flyspell.el")
(load "12yasnippet.el")
(load "13clojure.el")
(load "14org-mode.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "a2c537c981b4419aa3decac8e565868217fc2995b74e1685c5ff8c6d77b198d6" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "*scratch*"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
