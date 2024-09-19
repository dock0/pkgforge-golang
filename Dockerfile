FROM ghcr.io/dock0/pkgforge:20240919-2c73214
RUN pacman -S --needed --noconfirm go zip
