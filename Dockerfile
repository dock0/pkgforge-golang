FROM ghcr.io/dock0/pkgforge:20260128-f9203cc
RUN pacman -S --needed --noconfirm go zip
