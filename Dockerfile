FROM ghcr.io/dock0/pkgforge:20230329-d3e6890
RUN pacman -S --needed --noconfirm go zip
