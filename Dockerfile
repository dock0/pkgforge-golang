FROM ghcr.io/dock0/pkgforge:20221028-2fd518b
RUN pacman -S --needed --noconfirm go zip
