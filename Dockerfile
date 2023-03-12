FROM ghcr.io/dock0/pkgforge:20230312-9812bed
RUN pacman -S --needed --noconfirm go zip
