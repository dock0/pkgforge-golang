FROM ghcr.io/dock0/pkgforge:20260630-457938f
RUN pacman -S --needed --noconfirm go zip
