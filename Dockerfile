FROM ghcr.io/dock0/pkgforge:20221029-39ede85
RUN pacman -S --needed --noconfirm go zip
