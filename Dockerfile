FROM ghcr.io/dock0/pkgforge:20260617-c53d306
RUN pacman -S --needed --noconfirm go zip
