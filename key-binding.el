;; provide all key bindings 
(provide 'key-binding)
;; --------------------------------------------------------------------
;; hot key (key binding) setting all together 
;; --------------------------------------------------------------------
(global-set-key "\C-cd" 'insert-date)
(define-key global-map "\C-x\C-g" 'goto-line)
(global-set-key "\C-x\C-p" 'previous-buffer)
(global-set-key "\M-p" 'previous-buffer)
(global-set-key (kbd "C-,") 'previous-buffer)       ; emacs 23
;; (global-set-key [?\C-,] 'switch-to-prev-buffer)  ; emacs 24
(global-set-key "\C-x\C-n" 'next-buffer)
(global-set-key (kbd "C-.") 'next-buffer)           ; emacs 23
;; (global-set-key [?\C-.] 'switch-to-next-buffer)  ; emacs 24
(global-set-key "\C-x\C-j" 'erase-buffer)
;; (global-set-key "\C-xk" 'kill-buffer)            ; emacs built-in key
(global-set-key "\C-x\C-r" 'revert-buffer)
(global-set-key "\C-x\C-m" 'indent-region)
(global-set-key (kbd "M-n") 'set-mark-command)
(global-set-key "\C-x\C-l" 'copy-line)
(global-set-key "\C-i" 'just-one-space)
(global-set-key "\C-o" 'other-window)
(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key "\C-x\C-e" 'eval-current-buffer)
(global-set-key (kbd "C-'") 'move-middle-of-line)
(global-set-key (kbd "C-;") 'move-forward-by-five)
(global-set-key (kbd "C-:") 'move-backward-by-five)
(global-set-key (kbd "<C-tab>") 'bury-buffer)         ; switch buffer C-tab
(global-set-key (kbd "M-m") 'switch-to-shell-buffer)  ; function in move-swift
(global-set-key (kbd "M-c") 'call-last-kbd-macro)
(global-set-key (kbd "C-j") 'switch-to-buffer)
(global-set-key (kbd "M-j") 'find-file)
(global-set-key "\C-c\C-k" 'start-kbd-macro)
(global-set-key "\C-c\C-l" 'end-kbd-macro)