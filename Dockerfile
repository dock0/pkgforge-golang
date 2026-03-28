FROM ghcr.io/dock0/pkgforge:20260328-ac4fb72
RUN pacman -S --needed --noconfirm go zip
