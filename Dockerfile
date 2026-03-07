FROM ghcr.io/dock0/pkgforge:20260307-5230fa1
RUN pacman -S --needed --noconfirm go zip
