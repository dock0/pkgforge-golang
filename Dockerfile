FROM ghcr.io/dock0/pkgforge:20250415-b7762b7
RUN pacman -S --needed --noconfirm go zip
