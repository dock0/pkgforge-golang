FROM ghcr.io/dock0/pkgforge:20260130-f9fd651
RUN pacman -S --needed --noconfirm go zip
