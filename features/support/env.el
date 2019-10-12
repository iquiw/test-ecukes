(require 'f)

(defvar test-ecukes-support-path
  (f-dirname load-file-name))

(defvar test-ecukes-features-path
  (f-parent test-ecukes-support-path))

(defvar test-ecukes-root-path
  (f-parent test-ecukes-features-path))

(add-to-list 'load-path test-ecukes-root-path)

;; Ensure that we don't load old byte-compiled versions
(let ((load-prefer-newer t))
  (require 'test-ecukes)
  (require 'espuds)
  (require 'ert))

(Setup
 ;; Before anything has run
 )

(Before
 ;; Before each scenario is run
 )

(After
 ;; After each scenario is run
 )

(Teardown
 ;; After when everything has been run
 )
