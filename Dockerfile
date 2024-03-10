FROM ghcr.io/dock0/pkgforge:20240310-039e44b
RUN pacman -S --needed --noconfirm go zip
