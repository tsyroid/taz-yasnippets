;; yasnippet-module.el
;; https://github.com/joaotavora/yasnippet

(use-package yasnippet
  :ensure t
  :config
  (setq yas-snippet-dirs '("~/.emacs.d/snippets/"))
  (yas-global-mode 1))

;; if module
(provide 'yasnippet-module)
