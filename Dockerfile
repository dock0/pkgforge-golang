FROM ghcr.io/dock0/pkgforge:20230503-460e418
RUN pacman -S --needed --noconfirm go zip
