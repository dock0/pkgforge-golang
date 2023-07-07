FROM ghcr.io/dock0/pkgforge:20230707-d2cf9a2
RUN pacman -S --needed --noconfirm go zip
