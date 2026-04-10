FROM ghcr.io/dock0/pkgforge:20260410-1720eb6
RUN pacman -S --needed --noconfirm go zip
