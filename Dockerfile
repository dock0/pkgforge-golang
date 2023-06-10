FROM ghcr.io/dock0/pkgforge:20230610-b3065d3
RUN pacman -S --needed --noconfirm go zip
