(require 'multiple-cursors)
(multiple-cursors-mode 1)
(global-set-key (kbd "C-c f") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c b") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c e") 'mc/mark-all-like-this)

