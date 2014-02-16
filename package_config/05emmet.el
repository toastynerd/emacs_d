(require 'emmet-mode)
;;to-do: add code to automatically start emmet on .erb or .html
(add-hook 'html-mode-hook 'emmet-mode)
(add-hook 'rhtml-mode-hook 'emmet-mode)
(add-hook 'web-mode-hook 'emmet-mode)

