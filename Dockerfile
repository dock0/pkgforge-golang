FROM ghcr.io/dock0/pkgforge:20230131-67b0d3e
RUN pacman -S --needed --noconfirm go zip
