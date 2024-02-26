FROM ghcr.io/dock0/pkgforge:20240226-7e07f22
RUN pacman -S --needed --noconfirm go zip
