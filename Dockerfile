FROM ghcr.io/dock0/pkgforge:20230226-8108307
RUN pacman -S --needed --noconfirm go zip
