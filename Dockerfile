FROM ghcr.io/dock0/pkgforge:20260521-1328495
RUN pacman -S --needed --noconfirm go zip
