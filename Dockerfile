FROM ghcr.io/dock0/pkgforge:20260127-f5643c1
RUN pacman -S --needed --noconfirm go zip
