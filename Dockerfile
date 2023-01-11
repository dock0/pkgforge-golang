FROM ghcr.io/dock0/pkgforge:20230111-bfde52c
RUN pacman -S --needed --noconfirm go zip
