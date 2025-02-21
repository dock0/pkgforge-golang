FROM ghcr.io/dock0/pkgforge:20250221-39160e3
RUN pacman -S --needed --noconfirm go zip
