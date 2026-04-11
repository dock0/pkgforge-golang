FROM ghcr.io/dock0/pkgforge:20260410-b619ffb
RUN pacman -S --needed --noconfirm go zip
