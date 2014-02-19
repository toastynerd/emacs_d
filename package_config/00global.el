(setq x-select-enable-clipboard t)
;;setting color scheme in terminal from now on
;;(load-theme 'zenburn t)
(setq make-backup-files nil)
(setq auto-save-default nil)

;;set tabs to two spaces no matter the major mode
(add-hook 'after-change-major-mode-hook
	  '(lambda ()
	     (setq-default indent-tabs-mode nil)
	     (setq c-basic-indent 2)
       (setq c-basic-offset 2)
	     (setq tab-width 2)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a2c537c981b4419aa3decac8e565868217fc2995b74e1685c5ff8c6d77b198d6" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "*scratch*"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
