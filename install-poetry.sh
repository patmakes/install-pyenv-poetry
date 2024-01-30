#!/bin/bash
#install poetry
curl -sSL https://install.python-poetry.org | python3 -
# add to path
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
#restart shell
exec "$SHELL"
