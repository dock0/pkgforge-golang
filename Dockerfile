FROM ghcr.io/dock0/pkgforge:20260307-4830826
RUN pacman -S --needed --noconfirm go zip
