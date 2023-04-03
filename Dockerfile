FROM ghcr.io/dock0/pkgforge:20230403-0a37721
RUN pacman -S --needed --noconfirm go zip
