FROM ghcr.io/dock0/pkgforge:20221029-2b12ac5
RUN pacman -S --needed --noconfirm go zip
