FROM ghcr.io/dock0/pkgforge:20260521-0bbbd3a
RUN pacman -S --needed --noconfirm go zip
