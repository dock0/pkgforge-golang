FROM ghcr.io/dock0/pkgforge:20260130-ca567bf
RUN pacman -S --needed --noconfirm go zip
