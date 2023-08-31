FROM ghcr.io/dock0/pkgforge:20230831-5d3f085
RUN pacman -S --needed --noconfirm go zip
