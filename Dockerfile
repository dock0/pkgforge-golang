FROM ghcr.io/dock0/pkgforge:20231224-39a0609
RUN pacman -S --needed --noconfirm go zip
