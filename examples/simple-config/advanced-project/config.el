







;; Advanced Emassist configuration example

(require 'emassist)

;; Advanced setup
(setq emassist-enable-completions t)
(setq emassist-enable-refactoring t)
(setq emassist-custom-settings
      '((refactoring-strategies . (rename variable-inline))
        (completion-strategies . (smart-suggestions))))
