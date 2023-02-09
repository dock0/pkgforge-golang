FROM ghcr.io/dock0/pkgforge:20230209-1d3e74d
RUN pacman -S --needed --noconfirm go zip
