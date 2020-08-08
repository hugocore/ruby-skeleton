# Skeleton - Code tests

This is a skeleton of a simple Ruby project to be used on code tests.

# Usage

Run this project with Docker:

```bash
docker-compose build
docker-compose up
```

Or using your local environment:

```bash
bundle install
bundle exec rspec
```

Start a console session and load the app:

```bash
irb -I lib -r ./lib/main.rb
```

Run the app:

```ruby
Main.boot
```

# The problem

- TODO

# Assumptions

- TODO

# Solution

- TODO

## Registry

Perhaps one of the most important pieces of code is the `Container`. It keeps a registry
of all classes and services, allowing these to be auto-injected into
one another's. For instance:

```ruby
- TODO
```

Thus, we can compose objects together and decouple them from actual implementations.
It's also particularly useful when testing because it allows dependencies to be
stubbed in specs, preventing things like hitting databases or raising errors.

# Improvements

- TODO
