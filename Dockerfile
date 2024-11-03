FROM ghcr.io/dock0/pkgforge:20241103-4fe2c5e
RUN pacman -S --needed --noconfirm go zip
