FROM ghcr.io/dock0/pkgforge:20230309-e968086
RUN pacman -S --needed --noconfirm go zip
