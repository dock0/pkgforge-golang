FROM ghcr.io/dock0/pkgforge:20220722-d084f17
RUN pacman -S --needed --noconfirm go zip
