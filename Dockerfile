FROM ghcr.io/dock0/pkgforge:20221129-039e0ed
RUN pacman -S --needed --noconfirm go zip
