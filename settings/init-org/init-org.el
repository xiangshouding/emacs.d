(provide 'init-org)

(get-package 'org)
(get-package 'org-modern)
(get-package 'use-package)

(require 'org)

(my/load-plug "my-org-mode/my-org-mode")

(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
(global-set-key (kbd "C-c x") 'my/org-screenshot)

(add-hook 'org-mode-hook (lambda() (setq truncate-lines nil)))

(use-package org-modern
  :config
  (global-org-modern-mode))
