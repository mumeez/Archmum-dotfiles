;; -*- lexical-binding: t; -*-

;; Who am I
(setq user-full-name  "Levi Hackett"
      user-mail-address "levihackett@gmail.com")

;; -------------------------------------------------
;; Fonts – use system default for proportional
;; -------------------------------------------------
(setq doom-font (font-spec :family "Fira Code" :size 10 :weight 'semi-bold)
      doom-variable-pitch-font (font-spec :family "DejaVu sans" :size 13))

;; -------------------------------------------------
;; Look & feel
;; -------------------------------------------------
(setq doom-theme 'catppuccin
      catppuccin-flavor 'mocha
      display-line-numbers-type t
      delete-by-moving-to-trash t
      auto-save-default t
      fancy-splash-image "~/Pictures/Wallpapers/emacsdoom.jpg")

;; Custom greeting on the dashboard
(add-hook! '+doom-dashboard-functions :append
  (insert "\n" (+doom-dashboard--center +doom-dashboard--width "Welcome Home, Mumeez. 🦂")))

;; -------------------------------------------------
;; LSP – useful features ON, heavy stuff OFF
;; -------------------------------------------------
(after! lsp-mode
  (setq lsp-idle-delay 0.3
        lsp-log-io nil
        lsp-completion-provider :capf
        lsp-enable-file-watchers nil
        lsp-enable-folding nil
        lsp-enable-text-document-color nil
        lsp-enable-on-type-formatting nil
        ;; keep the helpful bits
        lsp-enable-snippet t
        lsp-enable-symbol-highlighting t
        lsp-enable-links t
        ;; Go tweaks
        lsp-go-hover-kind "Synopsis"
        lsp-go-analyses '((fieldalignment . t)
                          (nilness . t)
                          (unusedwrite . t)
                          (unusedparams . t))
        lsp-gopls-completeUnimported t
        lsp-gopls-staticcheck t
        lsp-gopls-analyses '((unusedparams . t)
                             (unusedwrite . t))))

(after! lsp-ui
  (setq lsp-ui-doc-enable t
        lsp-ui-doc-position 'bottom   ; less intrusive
        lsp-ui-doc-delay 0.2
        lsp-ui-sideline-enable nil
        lsp-ui-peek-enable t))

;; -------------------------------------------------
;; Mail
;; -------------------------------------------------
(after! mu4e
  (setq mu4e-mu-binary "/usr/bin/mu"
        mu4e-update-interval (* 10 60))
  (load (expand-file-name "private/mu4e-config.el" doom-private-dir)))

;; -------------------------------------------------
;; Browser
;; -------------------------------------------------
(after! browse-url
  (setq browse-url-browser-function
        (lambda (url &optional _)
          (start-process "zen-browser-process" nil "zen-browser" url))))

;; -------------------------------------------------
;; Global goodies
;; -------------------------------------------------
;; Save cursor position in files
(save-place-mode 1)

;; Which-key – discover bindings quickly
(use-package! which-key
  :init (which-key-mode)
  :config (setq which-key-idle-delay 0.2))

;; ESC to dismiss almost anything in evil
(map! :map evil-normal-state-map [escape] #'keyboard-quit)

;; Blinking cursor
(blink-cursor-mode 1)
