(require 'grizzl)

(projectile-global-mode)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'grizzl)

;; open project root when switching projects
;; (setq projectile-switch-project-action 'projectile-dired)
