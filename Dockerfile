FROM ghcr.io/dock0/pkgforge:20221111-2820001
RUN pacman -S --needed --noconfirm go zip
