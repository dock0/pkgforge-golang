FROM ghcr.io/dock0/pkgforge:20230727-a955e43
RUN pacman -S --needed --noconfirm go zip
