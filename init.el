; Set font
(set-face-attribute 'default nil :family "DejaVu Sans Mono" :height 100)

; Start emacs maximised
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))

; Hide initial startup message
(setq inhibit-startup-message t)

; Themes for emacs
(add-to-list 'load-path "~/.emacs.d/themes/emacs-color-theme-solarized/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized-light t)

; Prevent creation of backup files
(setq make-backup-files nil)

;; Hide scroll bar and tool bar
(scroll-bar-mode 0)
(tool-bar-mode 0)
(menu-bar-mode 0)

; Show line numbers
(global-linum-mode 1)

;; Cursor settings
; Change the cursor type 
(set-default 'cursor-type 'hollow)
; Hide the cursor in non-selected windows
(set-default 'cursor-in-non-selected-windows nil)
; Disable cursor blink
(blink-cursor-mode 0)
; Highlight the current line
(hl-line-mode t)

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))

(package-initialize)

; Turn on smartparens
(smartparens-global-mode t)

(defvar my-packages '(
		      ;; starter-kit
		      ;; starter-kit-lisp
                      ;; starter-kit-bindings
                      ;; starter-kit-eshell
		      paredit
                      clojure-mode
                      clojure-test-mode
                      cider))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

; Turn off default smartparens highlighting (too bright)
; Hightlight matching parens
(show-paren-mode 1)
; and highlight them INSTANTLY
(setq show-paren-delay 0)
; also make the matching a little prominent
(set-face-attribute 'show-paren-match-face nil 
        :weight 'bold :underline t :overline nil :slant 'normal)

; Cua mode!
(cua-mode t)

; K & R style!
(setq c-default-style "k&r" c-basic-offset 4)

; Indent after a newline
; Very useful for when I'm using a lisp
(define-key global-map (kbd "RET") 'newline-and-indent)
