FROM ghcr.io/dock0/pkgforge:20251221-0e02da9
RUN pacman -S --needed --noconfirm go zip
