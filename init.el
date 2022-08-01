;; Workaround preventing Emacs warning about "Loading themes can run lisp code"
(setq sml/no-confirm-load-theme t)

;; Load up Org Mode and Org Babel for elisp embedded in Org Mode files
(require 'org)
(require 'ob-tangle)

;; Load up all literate org-mode files in this directory
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(smart-mode-line orderless lsp-ui lsp-mode corfu julia-mode magit rust-mode slime elfeed dashboard which-key poet-theme org-bullets parinfer-rust-mode use-package org-journal org ledger-mode)))
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
(custom-set-faces)
