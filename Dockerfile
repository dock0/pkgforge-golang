FROM ghcr.io/dock0/pkgforge:20230430-ef3836a
RUN pacman -S --needed --noconfirm go zip
