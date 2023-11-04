FROM ghcr.io/dock0/pkgforge:20231104-47c40d3
RUN pacman -S --needed --noconfirm go zip
