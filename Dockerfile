FROM ghcr.io/dock0/pkgforge:20240911-ea2c078
RUN pacman -S --needed --noconfirm go zip
