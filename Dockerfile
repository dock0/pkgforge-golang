FROM ghcr.io/dock0/pkgforge:20231204-f6305bd
RUN pacman -S --needed --noconfirm go zip
