FROM ghcr.io/dock0/pkgforge:20231023-1d3d529
RUN pacman -S --needed --noconfirm go zip
