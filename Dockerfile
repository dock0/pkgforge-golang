FROM ghcr.io/dock0/pkgforge:20240612-187be04
RUN pacman -S --needed --noconfirm go zip
