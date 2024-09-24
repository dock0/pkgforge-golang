FROM ghcr.io/dock0/pkgforge:20240924-6b67815
RUN pacman -S --needed --noconfirm go zip
