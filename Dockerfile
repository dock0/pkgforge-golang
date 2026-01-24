FROM ghcr.io/dock0/pkgforge:20260124-76344dd
RUN pacman -S --needed --noconfirm go zip
