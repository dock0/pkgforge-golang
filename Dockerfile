FROM ghcr.io/dock0/pkgforge:20220725-45d3727
RUN pacman -S --needed --noconfirm go zip
