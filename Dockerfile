FROM ghcr.io/dock0/pkgforge:20230531-e3d8dfd
RUN pacman -S --needed --noconfirm go zip
