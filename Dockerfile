FROM ghcr.io/dock0/pkgforge:20231030-98ef95d
RUN pacman -S --needed --noconfirm go zip
