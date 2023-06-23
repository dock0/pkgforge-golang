FROM ghcr.io/dock0/pkgforge:20230622-fd0c172
RUN pacman -S --needed --noconfirm go zip
