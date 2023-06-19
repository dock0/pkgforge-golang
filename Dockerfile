FROM ghcr.io/dock0/pkgforge:20230619-db6e375
RUN pacman -S --needed --noconfirm go zip
