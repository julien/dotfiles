;(tool-bar-mode -1)
(menu-bar-mode -99)
(set-keyboard-coding-system nil)
(setq auto-save-default nil)


(cond
  ((string-equal system-type "darwin")
    (progn
      (setq mac-option-key-is-meta nil)
      (setq mac-command-key-is-meta t)
      (setq mac-command-modifier 'meta)
      (setq mac-option-modifier nil))))


(setq viper-mode t)
(require 'viper)



