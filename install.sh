#!/bin/bash

echo "Downloading scripts to /usr/local/bin..."
curl --progress-bar --location "https://raw.github.com/hyperoslo/remove-collaborator-from-heroku-apps/master/heroku-apps-with-gem" > /usr/local/bin/remove-collaborator-from-heroku-apps

chmod +x /usr/local/bin/remove-collaborator-from-heroku-apps

echo "Done."
