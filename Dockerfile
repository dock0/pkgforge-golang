FROM ghcr.io/dock0/pkgforge:20230512-b544823
RUN pacman -S --needed --noconfirm go zip
