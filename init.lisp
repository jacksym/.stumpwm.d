;; Jack Symonds STUMPWM init

(in-package :stumpwm)

;; (run-shell-command "xmodmap -e 'clear mod4' -e 'keycode 133 = F20'")
;; (set-prefix-key (kbd "F20"))

;; (set-prefix-key (kbd "s-SPC"))


(run-shell-command "xsetroot -cursor_name left_ptr")
;; (run-shell-command "xinput --set-prop 12 'libinput Accel Speed' 3")
(run-shell-command "xinput --set-prop 12 'libinput Natural Scrolling Enabled' 1")

(setf *mouse-focus-policy* :click)

;; (define-key *top-map* "XF86MonBrightnessUp"      "exec osd-backlight -inc 3")
;; (define-key *top-map* "XF86MonBrightnessDown"    "exec osd-backlight -dec 3")

(run-shell-command "feh --no-fehbg --bg-fill ~/.stumpwm.d/walls/batman.jpg")


(add-to-load-path "~/.stumpwm.d/evil-key.lisp")






;; (setf *window-format* "%m%n%c")
;; (setf *screen-mode-line-format* (list "[^B%n^b] %w^>%d"))
;; (setf *time-modeline-string* "%a %b %e %k:%m")
;; (setf *mode-line-timeout* 2)
;; (enable-mode-line (current-screen) (current-head) t)


