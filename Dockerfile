FROM ghcr.io/dock0/pkgforge:20240120-834e0b0
RUN pacman -S --needed --noconfirm go zip
