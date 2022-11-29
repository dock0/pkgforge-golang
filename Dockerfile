FROM ghcr.io/dock0/pkgforge:20221129-94d91e4
RUN pacman -S --needed --noconfirm go zip
