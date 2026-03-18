FROM ghcr.io/dock0/pkgforge:20260318-9b0d268
RUN pacman -S --needed --noconfirm go zip
