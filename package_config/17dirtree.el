(require 'tree-mode)
(require 'dirtree)
(autoload 'dirtree "dirtree" "Add directory to dirtree view" t)
(global-set-key "\C-c\C-o" 'dirtree-show)
