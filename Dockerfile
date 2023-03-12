FROM ghcr.io/dock0/pkgforge:20230312-e0a9653
RUN pacman -S --needed --noconfirm go zip
