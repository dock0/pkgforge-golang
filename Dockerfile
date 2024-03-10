FROM ghcr.io/dock0/pkgforge:20240310-b245446
RUN pacman -S --needed --noconfirm go zip
