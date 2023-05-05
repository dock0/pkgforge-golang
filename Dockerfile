FROM ghcr.io/dock0/pkgforge:20230505-4b103d3
RUN pacman -S --needed --noconfirm go zip
