FROM ghcr.io/dock0/pkgforge:20230312-22fc4a6
RUN pacman -S --needed --noconfirm go zip
