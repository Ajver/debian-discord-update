# Debian discord update

Script to automate updating discord app on Debian based linux distros (i.e. Ubuntu, Mint).

I created this because everytime discord released new version, I had to manually download and install the update, which was pretty annoying...

## Getting started

To use this script clone the repo and run `setup.sh` script - this will install the `discord-update.sh` in `/usr/bin` directory, making it easily executable from any part of the system.

```bash
git clone https://github.com/Ajver/debian-discord-update
cd debian-discord-update
bash setup.sh
```

You may be asked to provide a password, to modify the `/usr/bin` directory

Note that this makes a symbolic link to the `discord-update.sh` script in this repo, so if you move the cloned repo folder or remove it, the link becomes unusable!

## Updating discord

After running `setup.sh` you can run `discord-update` from any part of the system.

```bash
discord-update
```

You may be asked to provide a password, to install the application using apt

Note, that if you skipped the setup stage, you can still update discord by running directly the `discord-update.sh` script from this repo:

```bash
bash ./discord-update.sh
```
