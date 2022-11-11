FROM ghcr.io/dock0/pkgforge:20221111-27802b6
RUN pacman -S --needed --noconfirm go zip
