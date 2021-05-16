# cpr

[![forthebadge](http://forthebadge.com/images/badges/built-with-love.svg)](http://forthebadge.com)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=shields)](http://makeapullrequest.com)

A fish function that list commits pending to release.

# Table of contents

- [Usage](#usage)
- [Installation](#installation)
- [Updating](#updating)
- [Uninstallation](#uninstallation)
- [Contributing](#contributing)
- [License](#license)

# Usage

[(Back to top)](#table-of-contents)

```fish
# Run `pcr` in the current git project
pcr

# Run `pcr` in a git project different of the current git project/directory
pcr ../elixir
```

# Installation

[(Back to top)](#table-of-contents)

1. Install `fish`

2. Install the [cpr](https://github.com/joaothallis/cpr/)

    ```fish
    git clone https://github.com/joaothallis/cpr.git
    sudo mv cpr/cpr.fish /usr/bin
    ```
5. Start using `cpr` :tada:

# Updating

[(Back to top)](#table-of-contents)

Want to update to the latest version of `cpr`?

```sh
cd cpr
git pull
sudo mv cpr/cpr.fish /usr/bin
```

# Uninstallation

[(Back to top)](#table-of-contents)

Want to uninstall? No issues (sob). Please feel free to open an issue regarding how we can enhance `cpr`.

```sh
sudo rm -rf /usr/bin/cpr.fish
rm -rf cpr/cpr.fish
```

# Contributing

[(Back to top)](#table-of-contents)

Your contributions are always welcome! :tada:

# License

[(Back to top)](#table-of-contents)

cpr source code is released under BSD 3-Clause License. Please have a look at the [LICENSE.md](LICENSE.md) for more details.

