FROM ghcr.io/dock0/pkgforge:20230825-be2d3be
RUN pacman -S --needed --noconfirm go zip
