FROM ghcr.io/dock0/pkgforge:20260130-81f37f0
RUN pacman -S --needed --noconfirm go zip
