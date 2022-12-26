FROM ghcr.io/dock0/pkgforge:20221226-0a7146b
RUN pacman -S --needed --noconfirm go zip
