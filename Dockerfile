FROM ghcr.io/dock0/pkgforge:20221111-99f85f5
RUN pacman -S --needed --noconfirm go zip
