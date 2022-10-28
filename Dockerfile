FROM ghcr.io/dock0/pkgforge:20221028-93b3bf6
RUN pacman -S --needed --noconfirm go zip
