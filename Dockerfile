FROM ghcr.io/dock0/pkgforge:20231020-3e6b541
RUN pacman -S --needed --noconfirm go zip
