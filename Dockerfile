FROM ghcr.io/dock0/pkgforge:20260129-0821558
RUN pacman -S --needed --noconfirm go zip
