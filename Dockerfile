FROM ghcr.io/dock0/pkgforge:20230216-9d3775c
RUN pacman -S --needed --noconfirm go zip
