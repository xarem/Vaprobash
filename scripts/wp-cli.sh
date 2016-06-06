#!/usr/bin/env bash

echo ">>> Installing WP-CLI"

# install WP-CLI
curl https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar -o /usr/local/bin/wp
chmod +x /usr/local/bin/wp

