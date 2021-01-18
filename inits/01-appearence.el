;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;Setting of appearance
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;theme
(require 'color-theme-sanityinc-tomorrow)
;;Font
(add-to-list 'default-frame-alist '(font . "Yutapon coding RegularBackslash"))

;;Change font size with C-+ and C--
(global-set-key [(control ?+)] (lambda () (interactive)
  (text-scale-increase 1)))
(global-set-key [(control ?-)] (lambda () (interactive)
  (text-scale-decrease 1)))
(global-set-key [(control ?0)] (lambda () (interactive)
				 (text-scale-increase 0)))

;;Show file size
(size-indication-mode t)

;;Display line number
(global-linum-mode t)
(setq linum-format "%4d ")

;;parenthesis hilight
(setq show-paren-dilay 0)
(show-paren-mode t)

;;show pass of the file
(setq frame-title-format "%f")

;;show colomn number
(column-number-mode t)

;;set parameter
(if window-system (progn
            (set-frame-parameter (selected-frame) 'alpha '(0.80))
            ))

;;open space between operators
(add-hook 'python-mode-hook #'electric-spacing-mode)
(add-hook 'cc-mode-hook #'electric-spacing-mode)
(add-hook 'lisp-mode-hook #'electric-spacing-mode)

;;scroll margin
(setq scroll-margin 7)
