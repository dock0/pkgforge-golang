FROM ghcr.io/dock0/pkgforge:20221202-8e43e39
RUN pacman -S --needed --noconfirm go zip
