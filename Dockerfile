FROM ghcr.io/dock0/pkgforge:20240120-d18d5de
RUN pacman -S --needed --noconfirm go zip
