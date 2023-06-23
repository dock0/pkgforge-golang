FROM ghcr.io/dock0/pkgforge:20230623-4b135cc
RUN pacman -S --needed --noconfirm go zip
