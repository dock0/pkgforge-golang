FROM ghcr.io/dock0/pkgforge:20260506-9f1165f
RUN pacman -S --needed --noconfirm go zip
