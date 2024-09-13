






;; Integration tests for Emassist

(ert-deftest emassist-integration-test ()
  "Test integration features."
  (should (equal (emassist-ai-call) "Calling AI service")))
