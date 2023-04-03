FROM ghcr.io/dock0/pkgforge:20230403-8469194
RUN pacman -S --needed --noconfirm go zip
