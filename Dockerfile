FROM ghcr.io/dock0/pkgforge:20230312-36c097b
RUN pacman -S --needed --noconfirm go zip
