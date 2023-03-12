FROM ghcr.io/dock0/pkgforge:20230312-e4a8079
RUN pacman -S --needed --noconfirm go zip
