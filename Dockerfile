FROM ghcr.io/dock0/pkgforge:20231207-0b9d3e0
RUN pacman -S --needed --noconfirm go zip
