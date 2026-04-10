FROM ghcr.io/dock0/pkgforge:20260410-41dd9dc
RUN pacman -S --needed --noconfirm go zip
