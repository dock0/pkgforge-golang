FROM ghcr.io/dock0/pkgforge:20221104-eadb1c0
RUN pacman -S --needed --noconfirm go zip
