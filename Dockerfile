FROM ghcr.io/dock0/pkgforge:20231123-d7cdb25
RUN pacman -S --needed --noconfirm go zip
