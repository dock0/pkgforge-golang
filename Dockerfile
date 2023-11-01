FROM ghcr.io/dock0/pkgforge:20231101-8658efc
RUN pacman -S --needed --noconfirm go zip
