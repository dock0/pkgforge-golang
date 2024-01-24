FROM ghcr.io/dock0/pkgforge:20240124-17edfa0
RUN pacman -S --needed --noconfirm go zip
