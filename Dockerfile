FROM ghcr.io/dock0/pkgforge:20230401-ccb3045
RUN pacman -S --needed --noconfirm go zip
