FROM ghcr.io/dock0/pkgforge:20260328-6e0d6ff
RUN pacman -S --needed --noconfirm go zip
