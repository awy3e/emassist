









;; Test script for Emassist

(defun test-emassist ()
  "Run Emassist tests."
  (message "Running tests...")
  (emacs --batch -l tests/unit-tests.el))
