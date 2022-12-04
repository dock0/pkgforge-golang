FROM ghcr.io/dock0/pkgforge:20221204-ccc147c
RUN pacman -S --needed --noconfirm go zip
