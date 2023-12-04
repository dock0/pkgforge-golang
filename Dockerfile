FROM ghcr.io/dock0/pkgforge:20231204-abe278a
RUN pacman -S --needed --noconfirm go zip
