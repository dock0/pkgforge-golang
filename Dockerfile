FROM ghcr.io/dock0/pkgforge:20230531-0545799
RUN pacman -S --needed --noconfirm go zip
