FROM ghcr.io/dock0/pkgforge:20260410-fe715e7
RUN pacman -S --needed --noconfirm go zip
