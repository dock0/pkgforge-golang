FROM ghcr.io/dock0/pkgforge:20220910-314bcda
RUN pacman -S --needed --noconfirm go zip
