FROM ghcr.io/dock0/pkgforge:20220618-5d3b79f
RUN pacman -S --needed --noconfirm go zip
