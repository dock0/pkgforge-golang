FROM ghcr.io/dock0/pkgforge:20230907-e2c4337
RUN pacman -S --needed --noconfirm go zip
