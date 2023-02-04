FROM ghcr.io/dock0/pkgforge:20230204-a30dfe4
RUN pacman -S --needed --noconfirm go zip
