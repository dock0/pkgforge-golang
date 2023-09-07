FROM ghcr.io/dock0/pkgforge:20230907-8ca967d
RUN pacman -S --needed --noconfirm go zip
