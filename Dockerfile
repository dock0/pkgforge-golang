FROM ghcr.io/dock0/pkgforge:20230325-ddeeb44
RUN pacman -S --needed --noconfirm go zip
