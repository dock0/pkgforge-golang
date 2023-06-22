FROM ghcr.io/dock0/pkgforge:20230622-2886079
RUN pacman -S --needed --noconfirm go zip
