FROM ghcr.io/dock0/pkgforge:20230512-469ceea
RUN pacman -S --needed --noconfirm go zip
