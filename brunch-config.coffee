exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo: 'app.js'
    stylesheets:
      joinTo: 'app.css'
    templates:
      joinTo: 'app.js'

  plugins:
    on: ["riot"]
    riot:
      extension: 'tag'   # pattern overrides extension
      pattern: /\.tag$/  # default
      template: 'jade'
      type: 'coffeescript'
    stylus:
      includeCss: true
