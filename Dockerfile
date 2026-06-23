FROM ghcr.io/dock0/pkgforge:20260623-6a0d4cf
RUN pacman -S --needed --noconfirm go zip
