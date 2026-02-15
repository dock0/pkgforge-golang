FROM ghcr.io/dock0/pkgforge:20260215-dd1445a
RUN pacman -S --needed --noconfirm go zip
