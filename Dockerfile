FROM ghcr.io/dock0/pkgforge:20230805-78ac229
RUN pacman -S --needed --noconfirm go zip
