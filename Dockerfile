FROM ghcr.io/dock0/pkgforge:20230419-172a7c8
RUN pacman -S --needed --noconfirm go zip
