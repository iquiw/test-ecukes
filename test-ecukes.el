(defvar test-ecukes-mode-map
  (let ((map (make-sparse-keymap)))
    (define-key map (kbd "<C-return>") #'test-ecukes-foo)
    map))

(defun test-ecukes-foo ()
  (interactive)
  (message "foo"))

(define-minor-mode test-ecukes-mode
  "Test ecukes.")

(provide 'test-ecukes)
