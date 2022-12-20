FROM ghcr.io/dock0/pkgforge:20221220-58a5a35
RUN pacman -S --needed --noconfirm go zip
