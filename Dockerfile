FROM ghcr.io/dock0/pkgforge:20221109-573fa30
RUN pacman -S --needed --noconfirm go zip
