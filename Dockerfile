FROM ghcr.io/dock0/pkgforge:20260307-845b154
RUN pacman -S --needed --noconfirm go zip
