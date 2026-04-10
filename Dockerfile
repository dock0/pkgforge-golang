FROM ghcr.io/dock0/pkgforge:20260410-12c9d35
RUN pacman -S --needed --noconfirm go zip
