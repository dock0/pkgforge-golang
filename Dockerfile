FROM ghcr.io/dock0/pkgforge:20250913-89e3663
RUN pacman -S --needed --noconfirm go zip
