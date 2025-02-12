FROM ghcr.io/dock0/pkgforge:20250211-05fd981
RUN pacman -S --needed --noconfirm go zip
