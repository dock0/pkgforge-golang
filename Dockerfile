FROM ghcr.io/dock0/pkgforge:20230531-dcd955b
RUN pacman -S --needed --noconfirm go zip
