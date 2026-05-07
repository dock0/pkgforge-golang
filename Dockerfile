FROM ghcr.io/dock0/pkgforge:20260507-456bd39
RUN pacman -S --needed --noconfirm go zip
