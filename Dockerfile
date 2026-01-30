FROM ghcr.io/dock0/pkgforge:20260130-a7bc04b
RUN pacman -S --needed --noconfirm go zip
