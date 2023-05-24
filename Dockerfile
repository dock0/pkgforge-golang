FROM ghcr.io/dock0/pkgforge:20230524-9d3fb05
RUN pacman -S --needed --noconfirm go zip
