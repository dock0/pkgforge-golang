FROM ghcr.io/dock0/pkgforge:20260328-d81d394
RUN pacman -S --needed --noconfirm go zip
