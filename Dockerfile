FROM ghcr.io/dock0/pkgforge:20230706-339da4b
RUN pacman -S --needed --noconfirm go zip
