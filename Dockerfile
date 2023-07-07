FROM ghcr.io/dock0/pkgforge:20230707-da9054a
RUN pacman -S --needed --noconfirm go zip
