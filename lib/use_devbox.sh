#!/usr/bin/env bash

use_devbox() {
  watch_file "devbox.json"
  eval "$(devbox shellenv --init-hook --install --no-refresh-alias)"
}
