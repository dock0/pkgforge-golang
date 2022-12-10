FROM ghcr.io/dock0/pkgforge:20221210-2f4c2d5
RUN pacman -S --needed --noconfirm go zip
