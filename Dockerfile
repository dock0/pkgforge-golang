FROM ghcr.io/dock0/pkgforge:20230312-00d0a75
RUN pacman -S --needed --noconfirm go zip
