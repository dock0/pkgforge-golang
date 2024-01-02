FROM ghcr.io/dock0/pkgforge:20240102-2c37b48
RUN pacman -S --needed --noconfirm go zip
