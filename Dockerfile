FROM ghcr.io/dock0/pkgforge:20240422-db9d88b
RUN pacman -S --needed --noconfirm go zip
