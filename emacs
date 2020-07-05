;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(column-number-mode t)
 '(custom-enabled-themes (quote (wombat)))
 '(global-display-line-numbers-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(when window-system (set-frame-size (selected-frame) 142 32))
(global-set-key (kbd "<C-up>") 'shrink-window)
(global-set-key (kbd "<C-down>") 'enlarge-window)
(global-set-key (kbd "<C-left>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-right>") 'enlarge-window-horizontally)
(transient-mark-mode 1) ;; No region when it is not highlighted
(setq inhibit-startup-screen t)
(add-to-list 'load-path "/home/vroncevic/.emacs.d/lisp/")
(load "fill-column-indicator.el")
(require 'fill-column-indicator)
(setq fci-rule-column 79)
(add-hook 'after-change-major-mode-hook 'fci-mode)
(setq make-backup-files nil)
(setq frame-title-format
    '("" invocation-name ": "
        (:eval
            (if buffer-file-name
                 (abbreviate-file-name buffer-file-name)
             "%b"
	    )
	)
    )
)
