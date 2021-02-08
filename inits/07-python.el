;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;python setting
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(package-initialize)
(elpy-enable)
(defvar venv-default "~/.virtualenvs/py3")
(pyvenv-activate venv-default)
(elpy-use-ipython)
(setq python-shell-interpreter "ipython"
      python-shell-interpreter-args "-i --simple-prompt")
(setq elpy-rpc-backend "jedi")
