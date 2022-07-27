FROM ghcr.io/dock0/pkgforge:20220727-4ff5cfa
RUN pacman -S --needed --noconfirm go zip
