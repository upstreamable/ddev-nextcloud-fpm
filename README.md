[![add-on registry](https://img.shields.io/badge/DDEV-Add--on_Registry-blue)](https://addons.ddev.com)
[![tests](https://github.com/upstreamable/ddev-nextcloud-fpm/actions/workflows/tests.yml/badge.svg?branch=main)](https://github.com/upstreamable/ddev-nextcloud-fpm/actions/workflows/tests.yml?query=branch%3Amain)
[![last commit](https://img.shields.io/github/last-commit/upstreamable/ddev-nextcloud-fpm)](https://github.com/upstreamable/ddev-nextcloud-fpm/commits)
[![release](https://img.shields.io/github/v/release/upstreamable/ddev-nextcloud-fpm)](https://github.com/upstreamable/ddev-nextcloud-fpm/releases/latest)

# DDEV Nextcloud FPM

## Overview

This add-on integrates Nextcloud Official FPM Docker into your [DDEV](https://ddev.com/) project.

## Installation

```bash
ddev add-on get upstreamable/ddev-nextcloud-fpm
ddev restart
```

## Usage

| Command | Description |
| ------- | ----------- |
| `ddev describe` | View service status and used ports for Nextcloud FPM |
| `ddev logs -s nextcloud` | Check Nextcloud Fpm logs |

## Advanced Customization

To change the Docker image:

```bash
ddev dotenv set .ddev/.env.nextcloud --nextcloud-docker-image="nextcloud:32.0.6-fpm"
ddev add-on get upstreamable/ddev-nextcloud-fpm
ddev restart
```

Make sure to commit the `.ddev/.env.nextcloud` file to version control.

All customization options (use with caution):

| Variable | Flag | Default |
| -------- | ---- | ------- |
| `NEXTCLOUD_DOCKER_IMAGE` | `--nextcloud-docker-image` | `nextcloud:32.0.6-fpm"` |

## Credits

**Contributed and maintained by [@upstreamable](https://github.com/upstreamable)**
