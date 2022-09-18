(provide 'init-projectile)

(get-package 'projectile)
(get-package 'use-package)


(use-package projectile
  :ensure t
  :init
  (projectile-mode +1)
  :bind (
         :map projectile-mode-map
         ("C-c p" . 'projectile-command-map)))
