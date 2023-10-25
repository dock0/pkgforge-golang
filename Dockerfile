FROM ghcr.io/dock0/pkgforge:20231025-e4c5b88
RUN pacman -S --needed --noconfirm go zip
