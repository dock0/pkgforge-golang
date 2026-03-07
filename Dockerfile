FROM ghcr.io/dock0/pkgforge:20260307-3ca7817
RUN pacman -S --needed --noconfirm go zip
