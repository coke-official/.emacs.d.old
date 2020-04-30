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

;;flycheck
(setq flycheck-check-syntax-automatically 
  '(save idle-change mode-enabled))
    
(setq flycheck-idle-change-delay 3)

;; Python
(add-hook 'python-mode-hook 'flycheck-mode)

;; Ruby
(add-hook 'ruby-mode-hook 'flycheck-mode)

;;compaby-mode
(require 'company)
(global-company-mode) ; 全バッファで有効にする 
(setq company-idle-delay 0) ; デフォルトは0.5
(setq company-minimum-prefix-length 2) ; デフォルトは4
(setq company-selection-wrap-around t) ; 候補の一番下でさらに下に行こうとすると一番上に戻る
