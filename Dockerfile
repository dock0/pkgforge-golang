FROM ghcr.io/dock0/pkgforge:20230325-1623325
RUN pacman -S --needed --noconfirm go zip
