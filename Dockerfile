FROM ghcr.io/dock0/pkgforge:20230403-5de87c2
RUN pacman -S --needed --noconfirm go zip
