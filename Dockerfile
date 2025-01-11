FROM ghcr.io/dock0/pkgforge:20250111-e01656d
RUN pacman -S --needed --noconfirm go zip
