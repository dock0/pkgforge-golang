FROM ghcr.io/dock0/pkgforge:20230312-3c1a775
RUN pacman -S --needed --noconfirm go zip
