FROM ghcr.io/dock0/pkgforge:20221029-76659b1
RUN pacman -S --needed --noconfirm go zip
