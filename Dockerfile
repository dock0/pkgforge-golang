FROM ghcr.io/dock0/pkgforge:20230609-80d3c50
RUN pacman -S --needed --noconfirm go zip
