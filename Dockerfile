FROM ghcr.io/dock0/pkgforge:20220727-bb9c0dc
RUN pacman -S --needed --noconfirm go zip
