FROM ghcr.io/dock0/pkgforge:20240310-a854b31
RUN pacman -S --needed --noconfirm go zip
