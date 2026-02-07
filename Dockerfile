FROM ghcr.io/dock0/pkgforge:20260207-2c1815a
RUN pacman -S --needed --noconfirm go zip
