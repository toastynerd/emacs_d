(setq x-select-enable-clipboard t)
;;setting color scheme in terminal from now on
(load-theme 'zenburn t)
(setq make-backup-files nil)
(setq auto-save-default nil)

;;set tabs to two spaces no matter the major mode
(add-hook 'after-change-major-mode-hook
	  '(lambda ()
	     (setq-default indent-tabs-mode nil)
	     (setq c-basic-indent 2)
       (setq c-basic-offset 2)
	     (setq tab-width 2)))

;; smart beginnning of line functionality
(defun smart-beginning-of-line ()
  "move point to beginning of line or first non whitespace character"
  (interactive)
  (let ((oldpos (point)))
    (beginning-of-line)
    (and (= oldpos (point))
         (back-to-indentation))))
(global-set-key [home] 'smart-beginning-of-line)
(global-set-key "\C-a" 'smart-beginning-of-line)

(defun align-on-equals (beg end)
  "Align a block of text on ="
  (interactive "r")
  (align-regexp beg end "\\(\\s-*\\)=" 1 1))

(global-set-key "\C-c=" 'align-on-equals)

;;copy and paste integration with osx
(defun paste-from-osx ()
  (shell-command-to-string "pbpaste"))

(defun copy-to-osx(text &optional push) 
  (let ((process-connection-type nil)) 
    (let ((proc (start-process "pbcopy" "*Messages*" "pbcopy")))
      (process-send-string proc text)
      (process-send-eof proc))))

(setq interprogram-cut-function 'copy-to-osx)
(setq interprogram-paste-function 'paste-from-osx)

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
