FROM ghcr.io/dock0/pkgforge:20240120-87a21a8
RUN pacman -S --needed --noconfirm go zip
