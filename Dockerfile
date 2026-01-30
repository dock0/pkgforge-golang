FROM ghcr.io/dock0/pkgforge:20260130-8587679
RUN pacman -S --needed --noconfirm go zip
