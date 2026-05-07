FROM ghcr.io/dock0/pkgforge:20260507-3f733b8
RUN pacman -S --needed --noconfirm go zip
