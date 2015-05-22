;;; -*- Mode: Emacs-Lisp ; coding: utf-8-unix -*-;;;

;; ----------------------------------------------------
;; 共通
;; ----------------------------------------------------

(setq my-emacs-common-file "~/.dotfiles/.emacs.d/emacs-common.el")
(if (file-exists-p (expand-file-name my-emacs-common-file))
    (load-file (expand-file-name my-emacs-common-file)))

;; ----------------------------------------------------
;; Emacs 24 専用
;; ----------------------------------------------------

(cond ((string-match "24." emacs-version)
        (load "~/.dotfiles/.emacs.d/emacs-24.el"))
)
