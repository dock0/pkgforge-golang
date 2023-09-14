FROM ghcr.io/dock0/pkgforge:20230914-d04ab8a
RUN pacman -S --needed --noconfirm go zip
