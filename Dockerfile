FROM ghcr.io/dock0/pkgforge:20240310-a1a8a06
RUN pacman -S --needed --noconfirm go zip
