FROM ghcr.io/dock0/pkgforge:20221102-d5f7332
RUN pacman -S --needed --noconfirm go zip
