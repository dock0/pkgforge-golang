FROM ghcr.io/dock0/pkgforge:20240310-d9c254e
RUN pacman -S --needed --noconfirm go zip
