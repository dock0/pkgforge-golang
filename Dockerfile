FROM ghcr.io/dock0/pkgforge:20240124-b3892be
RUN pacman -S --needed --noconfirm go zip
