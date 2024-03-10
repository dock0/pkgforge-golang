FROM ghcr.io/dock0/pkgforge:20240310-8ee0b99
RUN pacman -S --needed --noconfirm go zip
