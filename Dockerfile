FROM ghcr.io/dock0/pkgforge:20230724-44e7038
RUN pacman -S --needed --noconfirm go zip
