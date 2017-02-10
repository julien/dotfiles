(tool-bar-mode -1)
(menu-bar-mode -99)
(set-keyboard-coding-system nil)

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(require 'evil)
(evil-mode 1)

