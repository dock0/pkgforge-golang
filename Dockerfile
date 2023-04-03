FROM ghcr.io/dock0/pkgforge:20230403-a0c4b30
RUN pacman -S --needed --noconfirm go zip
