FROM ghcr.io/dock0/pkgforge:20230312-6c16f3b
RUN pacman -S --needed --noconfirm go zip
