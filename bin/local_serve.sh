#!/usr/bin/env bash

set -euo pipefail

ruby_prefix="$(brew --prefix ruby@3.3)"
export PATH="${ruby_prefix}/bin:${PATH}"

bundle config set --local path vendor/bundle >/dev/null
bundle check >/dev/null || bundle install

exec bundle exec jekyll serve \
  --config _config.yml,_config_dev.yml \
  --livereload \
  --host 127.0.0.1 \
  --port "${PORT:-4000}"
