FROM ghcr.io/dock0/pkgforge:20260318-2c2d852
RUN pacman -S --needed --noconfirm go zip
