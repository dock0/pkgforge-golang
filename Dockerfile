FROM ghcr.io/dock0/pkgforge:20260626-e34e8ed
RUN pacman -S --needed --noconfirm go zip
