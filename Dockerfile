FROM ghcr.io/dock0/pkgforge:20250128-c03ad76
RUN pacman -S --needed --noconfirm go zip
