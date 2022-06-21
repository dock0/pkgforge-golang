FROM ghcr.io/dock0/pkgforge:20220621-151dddf
RUN pacman -S --needed --noconfirm go zip
