FROM ghcr.io/dock0/pkgforge:20230312-232b28e
RUN pacman -S --needed --noconfirm go zip
