FROM ghcr.io/dock0/pkgforge:20221104-d383dab
RUN pacman -S --needed --noconfirm go zip
