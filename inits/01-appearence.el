;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;Setting of appearance
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;Theme
(load-theme 'wombat t)

;;Font
(add-to-list 'default-frame-alist '(font . "ゆたぽん（コーディング）Backsl"))

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
