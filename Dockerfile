FROM ghcr.io/dock0/pkgforge:20260607-714a2ee
RUN pacman -S --needed --noconfirm go zip
