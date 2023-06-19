FROM ghcr.io/dock0/pkgforge:20230619-388f524
RUN pacman -S --needed --noconfirm go zip
