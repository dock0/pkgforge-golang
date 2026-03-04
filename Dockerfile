FROM ghcr.io/dock0/pkgforge:20260304-ad7814a
RUN pacman -S --needed --noconfirm go zip
