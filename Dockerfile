FROM ghcr.io/dock0/pkgforge:20230531-2956b26
RUN pacman -S --needed --noconfirm go zip
