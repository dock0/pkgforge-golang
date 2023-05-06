FROM ghcr.io/dock0/pkgforge:20230505-74dfc73
RUN pacman -S --needed --noconfirm go zip
