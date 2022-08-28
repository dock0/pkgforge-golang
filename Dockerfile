FROM ghcr.io/dock0/pkgforge:20220828-777cee5
RUN pacman -S --needed --noconfirm go zip
