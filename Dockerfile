FROM ghcr.io/dock0/pkgforge:20240804-80c019f
RUN pacman -S --needed --noconfirm go zip
