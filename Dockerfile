FROM ghcr.io/dock0/pkgforge:20230312-f885bf2
RUN pacman -S --needed --noconfirm go zip
