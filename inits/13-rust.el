(use-package rust-mode)
(add-to-list 'exec-path(expand-file-name "~/.cargo/bin/"))
(add-to-list 'auto-mode-alist '("\\.rs\\'"  . rust-mode))
(add-hook 'rust-mode-hook #'racer-mode)
(add-hook 'racer-mode-hook #'company-mode)

(require 'rust-mode)
(define-key rust-mode-map (kbd "TAB") #'company-indent-or-complete-common)
(setq company-tooltip-align-annotations t)
