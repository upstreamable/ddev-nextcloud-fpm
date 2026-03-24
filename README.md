[![add-on registry](https://img.shields.io/badge/DDEV-Add--on_Registry-blue)](https://addons.ddev.com)
[![tests](https://github.com/rodrigoaguilera/ddev-nextcloud-fpm/actions/workflows/tests.yml/badge.svg?branch=main)](https://github.com/rodrigoaguilera/ddev-nextcloud-fpm/actions/workflows/tests.yml?query=branch%3Amain)
[![last commit](https://img.shields.io/github/last-commit/rodrigoaguilera/ddev-nextcloud-fpm)](https://github.com/rodrigoaguilera/ddev-nextcloud-fpm/commits)
[![release](https://img.shields.io/github/v/release/rodrigoaguilera/ddev-nextcloud-fpm)](https://github.com/rodrigoaguilera/ddev-nextcloud-fpm/releases/latest)

# DDEV Nextcloud Fpm

## Overview

This add-on integrates Nextcloud Fpm into your [DDEV](https://ddev.com/) project.

## Installation

```bash
ddev add-on get rodrigoaguilera/ddev-nextcloud-fpm
ddev restart
```

After installation, make sure to commit the `.ddev` directory to version control.

## Usage

| Command | Description |
| ------- | ----------- |
| `ddev describe` | View service status and used ports for Nextcloud Fpm |
| `ddev logs -s nextcloud-fpm` | Check Nextcloud Fpm logs |

## Advanced Customization

To change the Docker image:

```bash
ddev dotenv set .ddev/.env.nextcloud-fpm --nextcloud-fpm-docker-image="ddev/ddev-utilities:latest"
ddev add-on get rodrigoaguilera/ddev-nextcloud-fpm
ddev restart
```

Make sure to commit the `.ddev/.env.nextcloud-fpm` file to version control.

All customization options (use with caution):

| Variable | Flag | Default |
| -------- | ---- | ------- |
| `NEXTCLOUD_FPM_DOCKER_IMAGE` | `--nextcloud-fpm-docker-image` | `ddev/ddev-utilities:latest` |

## Credits

**Contributed and maintained by [@rodrigoaguilera](https://github.com/rodrigoaguilera)**
