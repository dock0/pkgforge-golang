FROM ghcr.io/dock0/pkgforge:20230417-86855ee
RUN pacman -S --needed --noconfirm go zip
