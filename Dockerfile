FROM ghcr.io/dock0/pkgforge:20251012-9acecb6
RUN pacman -S --needed --noconfirm go zip
