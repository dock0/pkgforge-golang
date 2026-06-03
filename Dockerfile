FROM ghcr.io/dock0/pkgforge:20260603-1b4e2c1
RUN pacman -S --needed --noconfirm go zip
