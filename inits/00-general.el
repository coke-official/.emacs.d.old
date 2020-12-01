;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;Genaral settings
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;Character code
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

;;Turn the beep sound off
(setq ring-bell-function 'ignore)

;;ivy
(ivy-mode 1)
(counsel-mode 1)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "C-c g") 'counsel-git)
(global-set-key (kbd "C-c j") 'counsel-git-grep)
(global-set-key (kbd "C-c k") 'counsel-ag)
(global-set-key (kbd "C-x l") 'counsel-locate)
(global-set-key (kbd "C-S-o") 'counsel-rhythmbox)

;;yasnippet
(require 'yasnippet)
(yas-global-mode 1)

;;final new line
(setq require-final-newline t)

;;shell
(define-key global-map (kbd "C-z") 'shell)

;;google-this
(google-this-mode t)
(global-set-key (kbd "C-x g") 'google-this-mode-submap)

;;change tab to 4 spaces
(setq-default tab-width 4)
(defun indent-hook ()
  (setq indent-tabs-mode nil))
(add-hook 'clojure-mode-hook #'indent-hook)
(add-hook 'rust-mode-hook #'indent-hook)
(add-hook 'haskell-mode-hook #'indent-hook)

;;ssh
(require 'tramp)
(setq tramp-default-method "ssh")
