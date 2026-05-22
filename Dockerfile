FROM ghcr.io/dock0/pkgforge:20260522-647ac9a
RUN pacman -S --needed --noconfirm go zip
