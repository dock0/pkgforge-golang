FROM ghcr.io/dock0/pkgforge:20260617-4f86577
RUN pacman -S --needed --noconfirm go zip
