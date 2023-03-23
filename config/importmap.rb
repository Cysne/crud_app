# Pin npm packages by running ./bin/importmap
pin"bootstrap", to: "bootstrap.min.js", preload: true
pin "jquery", to: "jquery.min.js", preload: true
pin "popper.js", to: "popper.min.js", preload: true
pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
