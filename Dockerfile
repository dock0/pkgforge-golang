FROM ghcr.io/dock0/pkgforge:20240124-f41f410
RUN pacman -S --needed --noconfirm go zip
