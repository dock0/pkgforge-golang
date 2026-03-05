FROM ghcr.io/dock0/pkgforge:20260305-f391487
RUN pacman -S --needed --noconfirm go zip
