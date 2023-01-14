FROM ghcr.io/dock0/pkgforge:20230114-558d2f6
RUN pacman -S --needed --noconfirm go zip
