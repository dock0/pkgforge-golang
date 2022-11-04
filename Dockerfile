FROM ghcr.io/dock0/pkgforge:20221104-9c359ce
RUN pacman -S --needed --noconfirm go zip
