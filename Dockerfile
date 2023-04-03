FROM ghcr.io/dock0/pkgforge:20230403-464b226
RUN pacman -S --needed --noconfirm go zip
