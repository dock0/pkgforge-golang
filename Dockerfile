FROM ghcr.io/dock0/pkgforge:20260610-2774e21
RUN pacman -S --needed --noconfirm go zip
