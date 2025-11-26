FROM ghcr.io/dock0/pkgforge:20251126-19620a8
RUN pacman -S --needed --noconfirm go zip
