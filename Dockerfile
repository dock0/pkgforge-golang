FROM ghcr.io/dock0/pkgforge:20230512-ddb8899
RUN pacman -S --needed --noconfirm go zip
