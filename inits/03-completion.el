;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;Setting completion
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;Auto compelete
(require 'auto-complete-config)
(ac-config-default)
(ac-set-trigger-key "TAB") ;;setting trigger key
(setq ac-use-menu-map t) ;;Using C-p and C-n to choose

;;parenthesis completion
(electric-pair-mode 1)
