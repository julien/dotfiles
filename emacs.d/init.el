
;; customize ui
(tool-bar-mode -1)
(menu-bar-mode -99)

;; auto close bracket insert
(electric-pair-mode 1)

;; no visible or audio bell
(setq visible-bell nil)
(setq ring-bell-function 'ignore)

(set-keyboard-coding-system 'utf-8)

;; no-blinking cursor!
(blink-cursor-mode 0)

;; disable autosave
(setq auto-save-default nil)
(setq make-backup-files nil)

;; load plugins
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

;; load and activate evil-mode
(require 'evil)
(evil-mode 1)

;; load auto-complete
;; throws a warning on windows
;; (add-to-list 'load-path "~/.emacs.d")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes (quote (manoj-dark)))
 '(package-selected-packages (quote (auto-complete glsl-mode elm-mode go-mode evil))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
