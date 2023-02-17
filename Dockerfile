FROM ghcr.io/dock0/pkgforge:20230217-ea9c172
RUN pacman -S --needed --noconfirm go zip
