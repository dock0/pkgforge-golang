FROM ghcr.io/dock0/pkgforge:20221111-0097e43
RUN pacman -S --needed --noconfirm go zip
