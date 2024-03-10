FROM ghcr.io/dock0/pkgforge:20240310-e4c783d
RUN pacman -S --needed --noconfirm go zip
