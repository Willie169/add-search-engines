#!/usr/bin/env bash

wget https://github.com/yokoffing/Betterfox/raw/refs/heads/main/Peskyfox.js
wget https://github.com/arkenfox/user.js/raw/refs/heads/master/user.js
cat Peskyfox.js arkenfox-overrides.js Peskyfox-overrides.js extra-overrides.js >user-overrides.js
cat user-overrides.js >>user.js
