FROM ghcr.io/dock0/pkgforge:20231021-330d376
RUN pacman -S --needed --noconfirm go zip
