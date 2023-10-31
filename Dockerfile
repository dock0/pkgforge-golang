FROM ghcr.io/dock0/pkgforge:20231031-3c9864e
RUN pacman -S --needed --noconfirm go zip
