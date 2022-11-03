FROM ghcr.io/dock0/pkgforge:20221103-169dd8b
RUN pacman -S --needed --noconfirm go zip
