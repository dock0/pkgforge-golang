FROM ghcr.io/dock0/pkgforge:20230727-d7d2ee1
RUN pacman -S --needed --noconfirm go zip
