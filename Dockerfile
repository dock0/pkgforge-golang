FROM ghcr.io/dock0/pkgforge:20221104-394fca5
RUN pacman -S --needed --noconfirm go zip
