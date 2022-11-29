FROM ghcr.io/dock0/pkgforge:20221129-f8571a8
RUN pacman -S --needed --noconfirm go zip
