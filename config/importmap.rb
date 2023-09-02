# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
#pin "jquery", to: "https://code.jquery.com/jquery-3.4.1.slim.min.js"
#pin "bootstrap", to: "https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
#pin "@popperjs/core", to: "https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
