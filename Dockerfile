FROM ghcr.io/dock0/pkgforge:20221129-227c737
RUN pacman -S --needed --noconfirm go zip
