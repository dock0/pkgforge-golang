FROM ghcr.io/dock0/pkgforge:20230326-1d90430
RUN pacman -S --needed --noconfirm go zip
