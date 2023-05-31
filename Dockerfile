FROM ghcr.io/dock0/pkgforge:20230531-b787024
RUN pacman -S --needed --noconfirm go zip
