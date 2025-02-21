FROM ghcr.io/dock0/pkgforge:20250221-99d99f8
RUN pacman -S --needed --noconfirm go zip
