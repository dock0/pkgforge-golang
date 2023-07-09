FROM ghcr.io/dock0/pkgforge:20230709-85eb3f5
RUN pacman -S --needed --noconfirm go zip
