FROM ghcr.io/dock0/pkgforge:20221220-bc5d4b0
RUN pacman -S --needed --noconfirm go zip
