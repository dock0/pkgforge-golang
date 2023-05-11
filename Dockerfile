FROM ghcr.io/dock0/pkgforge:20230511-07d733d
RUN pacman -S --needed --noconfirm go zip
