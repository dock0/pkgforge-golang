FROM ghcr.io/dock0/pkgforge:20230617-66e0b2a
RUN pacman -S --needed --noconfirm go zip
