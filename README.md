# oauthswift.herokuapp.com

## Deploy to Heroku
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Development
```
$ ruby app.rb
== Sinatra (v2.0.8.1) has taken the stage on 4567 for development with backup from Puma
Puma starting in single mode...
* Version 4.3.5 (ruby 2.7.0-p0), codename: Mysterious Traveller
* Min threads: 0, max threads: 16
* Environment: development
* Listening on tcp://127.0.0.1:4567
* Listening on tcp://[::1]:4567
Use Ctrl-C to stop

$ open http://localhost:4567
```

You can set callback url : 

`https://oauthswift.herokuapp.com/callback/{app_name}`

Redirect to `"highlight">"oauth-swift://oauth-callback/{app_name}"`
