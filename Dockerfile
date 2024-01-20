FROM ghcr.io/dock0/pkgforge:20240120-d2d93c3
RUN pacman -S --needed --noconfirm go zip
