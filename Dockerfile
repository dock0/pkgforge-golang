FROM ghcr.io/dock0/pkgforge:20221226-85a60f2
RUN pacman -S --needed --noconfirm go zip
