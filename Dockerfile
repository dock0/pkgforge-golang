FROM ghcr.io/dock0/pkgforge:20260701-f1034eb
RUN pacman -S --needed --noconfirm go zip
