;; Jack Symonds STUMPWM init

(in-package :stumpwm)

(set-prefix-key (kbd "M-SPC"))

(define-key *top-map* (kbd "M-TAB") "other-window")

(define-key *root-map* (kbd "h") "move-focus left")
(define-key *root-map* (kbd "j") "move-focus down")
(define-key *root-map* (kbd "k") "move-focus up")
(define-key *root-map* (kbd "l") "move-focus right")

(define-key *root-map* (kbd "w H") "exchange-direction left")
(define-key *root-map* (kbd "w J") "exchange-direction down")
(define-key *root-map* (kbd "w K") "exchange-direction up")
(define-key *root-map* (kbd "w L") "exchange-direction right")

(define-key *root-map* (kbd "w v") "hsplit")
(define-key *root-map* (kbd "w h") "vsplit")

(define-key *root-map* (kbd "w c") "delete-window")
(define-key *root-map* (kbd "q") "fclear")

(define-key *root-map* (kbd "w o") "only")

(define-key *root-map* (kbd "F") "fullscreen")

;; (define-key *root-map* (kbd "Q") "kill and close")

(define-key *root-map* (kbd "RET") "terminal")
(define-key *root-map* (kbd "t") "emacs")
(define-key *root-map* (kbd "b") "firefox")
