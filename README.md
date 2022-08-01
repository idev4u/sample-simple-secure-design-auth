# sample-simple-secure-design Auth

## Goal

This repo aim for an very simple example for a insecure design.

## Demo

```sh
bundle exec rspec spec/auth_spec.rb 
```

```console
Auth::Authenticate
  Secure Design
    with the right creds authentication will be successfully
    it won't if the creds are wrong
      if the user is wrong, give the feedback that the auth wasn't succesful
      if the password is wrong, give the feedback that the auth wasn't succesful

Finished in 0.00188 seconds (files took 0.09746 seconds to load)
3 examples, 0 failures
```

```sh
bundle exec rspec spec/auth_chatty_spec.rb 
```

```console
Auth::Authenticate_Chatty
  Insecure Design
    with the right creds authentication will be successfully
    it won't if the creds are wrong
      if the user is wrong, tell the user that the username is wrong
      if the password is wrong, tell the user that the password is wrong

Finished in 0.00179 seconds (files took 0.09639 seconds to load)
3 examples, 0 failures
```

## Gem

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/auth`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add auth

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install auth

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/auth. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/auth/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Auth project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/auth/blob/main/CODE_OF_CONDUCT.md).
