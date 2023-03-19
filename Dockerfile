FROM ghcr.io/dock0/pkgforge:20230319-a6dd8b0
RUN pacman -S --needed --noconfirm go zip
