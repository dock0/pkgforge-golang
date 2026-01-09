FROM ghcr.io/dock0/pkgforge:20260109-de27f78
RUN pacman -S --needed --noconfirm go zip
