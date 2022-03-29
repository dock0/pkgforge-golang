FROM ghcr.io/dock0/pkgforge:latest
RUN pacman -S --needed --noconfirm go zip
