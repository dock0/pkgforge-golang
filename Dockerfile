FROM ghcr.io/dock0/pkgforge:20230312-950f717
RUN pacman -S --needed --noconfirm go zip
