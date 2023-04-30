FROM ghcr.io/dock0/pkgforge:20230430-d73b2f8
RUN pacman -S --needed --noconfirm go zip
