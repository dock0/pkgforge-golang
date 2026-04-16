FROM ghcr.io/dock0/pkgforge:20260416-13e65e4
RUN pacman -S --needed --noconfirm go zip
