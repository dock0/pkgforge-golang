FROM ghcr.io/dock0/pkgforge:20231204-be85727
RUN pacman -S --needed --noconfirm go zip
