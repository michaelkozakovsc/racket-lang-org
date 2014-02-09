#lang plt-web

(require (only-in "../www/resources.rkt" www-site))

(define pkgs-site (site "stubs/pkgs" #:resources (site-resources www-site)))

(provide pkgs)
(define pkgs
  ;; This is a stub page to get the header for tweaked doc pages
  (page #:site pkgs-site
        #:file "" #:link-title "Racket Packages"
        "Placeholder...\n"))