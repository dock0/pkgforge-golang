FROM ghcr.io/dock0/pkgforge:20240310-7a919d0
RUN pacman -S --needed --noconfirm go zip
