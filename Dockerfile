FROM ghcr.io/dock0/pkgforge:20240628-db36eda
RUN pacman -S --needed --noconfirm go zip
