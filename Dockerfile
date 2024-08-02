FROM ghcr.io/dock0/pkgforge:20240802-db5927b
RUN pacman -S --needed --noconfirm go zip
