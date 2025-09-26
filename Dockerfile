FROM ghcr.io/dock0/pkgforge:20250926-6fb836c
RUN pacman -S --needed --noconfirm go zip
