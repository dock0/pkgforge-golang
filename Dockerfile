FROM ghcr.io/dock0/pkgforge:20260127-4adbca8
RUN pacman -S --needed --noconfirm go zip
