FROM ghcr.io/dock0/pkgforge:20230531-8c6fb34
RUN pacman -S --needed --noconfirm go zip
