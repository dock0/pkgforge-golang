FROM ghcr.io/dock0/pkgforge:20221109-7d350de
RUN pacman -S --needed --noconfirm go zip
