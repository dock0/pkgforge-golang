FROM ghcr.io/dock0/pkgforge:20221110-a6d1768
RUN pacman -S --needed --noconfirm go zip
