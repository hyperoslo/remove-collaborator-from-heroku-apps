# remove-collaborator-from-heroku-apps

At Hyper, we make lots of things with lots of people. Sometimes we need to
remove some of those people from some of those things.

This is a shell script that makes it really easy to remove collaborators from
Heroku applications.

## Usage

```sh
$ remove-collaborator-from-heroku-apps name@domain.tld
Removing name@domain.tld access from the app my-app-production... done
Removing name@domain.tld access from the app my-app-staging... done
```

## Installation

```
$ curl -s --location http://raw.github.com/hyperoslo/remove-collaborator-from-heroku-apps/master/install.sh | sh
```

## Configuration

You'll need to configure the Heroku CLI in order to use the script.

## Hyper loves you

[Hyper] made this. We're a bunch of folks who love building things. You should
[tweet us] if you can't get it to work. In fact, you should tweet us anyway.
If you're using remove-collaborator-from-heroku-apps, we probably want to
[hire you].

[Hyper]: https://github.com/hyperoslo
[tweet us]: http://twitter.com/hyperoslo
[hire you]: http://www.hyper.no/jobs/engineers
