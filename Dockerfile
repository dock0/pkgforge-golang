FROM ghcr.io/dock0/pkgforge:20221218-00e3ccb
RUN pacman -S --needed --noconfirm go zip
