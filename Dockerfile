FROM ghcr.io/dock0/pkgforge:20230913-1076273
RUN pacman -S --needed --noconfirm go zip
