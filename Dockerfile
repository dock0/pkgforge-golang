FROM ghcr.io/dock0/pkgforge:20230129-81564f3
RUN pacman -S --needed --noconfirm go zip
