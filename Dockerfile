FROM ghcr.io/dock0/pkgforge:20231020-e658e50
RUN pacman -S --needed --noconfirm go zip
