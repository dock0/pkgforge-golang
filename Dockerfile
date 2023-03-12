FROM ghcr.io/dock0/pkgforge:20230312-0ac8de0
RUN pacman -S --needed --noconfirm go zip
