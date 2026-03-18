FROM ghcr.io/dock0/pkgforge:20260318-048e0c0
RUN pacman -S --needed --noconfirm go zip
