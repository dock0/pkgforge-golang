FROM ghcr.io/dock0/pkgforge:20260129-7e137bc
RUN pacman -S --needed --noconfirm go zip
