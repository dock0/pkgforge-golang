FROM ghcr.io/dock0/pkgforge:20260130-ff70afc
RUN pacman -S --needed --noconfirm go zip
