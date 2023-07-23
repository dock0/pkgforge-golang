FROM ghcr.io/dock0/pkgforge:20230723-f412ab5
RUN pacman -S --needed --noconfirm go zip
