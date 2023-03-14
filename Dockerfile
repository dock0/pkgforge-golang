FROM ghcr.io/dock0/pkgforge:20230313-f1d0ba0
RUN pacman -S --needed --noconfirm go zip
