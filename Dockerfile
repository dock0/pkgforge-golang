FROM ghcr.io/dock0/pkgforge:20230312-06ff530
RUN pacman -S --needed --noconfirm go zip
