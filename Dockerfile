FROM ghcr.io/dock0/pkgforge:20221109-f41106d
RUN pacman -S --needed --noconfirm go zip
