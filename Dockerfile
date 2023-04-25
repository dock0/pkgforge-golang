FROM ghcr.io/dock0/pkgforge:20230425-80f87c2
RUN pacman -S --needed --noconfirm go zip
