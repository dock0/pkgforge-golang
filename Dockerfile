FROM ghcr.io/dock0/pkgforge:20220715-24de04f
RUN pacman -S --needed --noconfirm go zip
