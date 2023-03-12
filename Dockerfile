FROM ghcr.io/dock0/pkgforge:20230312-a4e2956
RUN pacman -S --needed --noconfirm go zip
