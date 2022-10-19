
# Fizz Buzz Api

## Description

This here is an API, that simply accepts a number as url param, and returns the
respective response that goes with the input number. That is, Fizz in case given number
is divisible by 3, Buzz if it is divisible by 5, and FizzBuzz in case it is divisible
by both 3 and 5. In case the number is not divisible by either 3 or 5, it returns
the number itself.

## Getting Started

2. Install Ruby version

```sh
$ rvm install 2.7.3
```

6. Run specs

```sh
$ bundle exec rspec ./FizzBuzzApi/spec/requests/fizz_buzz_spec.rb
```

7. Start the server

```sh
$ bin/rails server
```

8. Open your browser

[http://localhost:3000/fizzbuzzapi/15](http://localhost:3000/fizzbuzzapi/15)
