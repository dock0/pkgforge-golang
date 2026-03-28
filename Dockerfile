FROM ghcr.io/dock0/pkgforge:20260328-785cc6a
RUN pacman -S --needed --noconfirm go zip
