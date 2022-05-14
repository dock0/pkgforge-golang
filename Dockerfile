FROM ghcr.io/dock0/pkgforge:20220514-4758012
RUN pacman -S --needed --noconfirm go zip
