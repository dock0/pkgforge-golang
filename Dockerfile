FROM ghcr.io/dock0/pkgforge:20260305-fd6e47c
RUN pacman -S --needed --noconfirm go zip
