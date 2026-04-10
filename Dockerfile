FROM ghcr.io/dock0/pkgforge:20260410-2cd9af6
RUN pacman -S --needed --noconfirm go zip
