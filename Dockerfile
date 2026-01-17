FROM ghcr.io/dock0/pkgforge:20260117-8840079
RUN pacman -S --needed --noconfirm go zip
