Generating running

```
rails new rspec-rails-cookies-bug --skip-action-mailer --skip-action-mailbox --skip-action-text --skip-active-record --skip-active-storage --skip-action-cable --skip-sprockets --skip-spring --skip-listen --skip-javascript --skip-turbolinks --skip-bootsnap --skip-webpack-install
```

Running rspec, you can see the issue, that cookies aren't cleared in POST requests

```
bundle exec rspec
```

But running it though a rails controller test it works just fine

```
bundle exec rails test
```
