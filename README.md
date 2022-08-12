# sample-simple-secure-design Auth

## Goal

This repo aim for an very simple example for a insecure design.
https://owasp.org/Top10/A04_2021-Insecure_Design/

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


## Usage

```sh
$ git clone git@github.com:idev4u/sample-simple-secure-design-auth.git
cd sample-simple-secure-design-auth
```

### pre

ruby version 3 is installed.

```sh
bundle install 
```

now you can execute the test cases described in the demo section
