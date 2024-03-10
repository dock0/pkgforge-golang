FROM ghcr.io/dock0/pkgforge:20240310-d45a26c
RUN pacman -S --needed --noconfirm go zip
