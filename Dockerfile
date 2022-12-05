FROM ghcr.io/dock0/pkgforge:20221205-66eb897
RUN pacman -S --needed --noconfirm go zip
