FROM ghcr.io/dock0/pkgforge:20230529-559d3c3
RUN pacman -S --needed --noconfirm go zip
