;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;C/C++ setting
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(require 'cc-mode)

(add-hook 'c-mode-common-hook
          (lambda ()
            (setq c-default-style "k&r") 
            (setq indent-tabs-mode nil)  
            (setq c-basic-offset 2)      
            ))
