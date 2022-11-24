FROM ghcr.io/dock0/pkgforge:20221124-940db28
RUN pacman -S --needed --noconfirm go zip
