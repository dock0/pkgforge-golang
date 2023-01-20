FROM ghcr.io/dock0/pkgforge:20230120-38ef9c7
RUN pacman -S --needed --noconfirm go zip
