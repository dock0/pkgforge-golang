FROM ghcr.io/dock0/pkgforge:20250128-4ef86ef
RUN pacman -S --needed --noconfirm go zip
