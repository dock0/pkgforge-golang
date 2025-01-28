FROM ghcr.io/dock0/pkgforge:20250128-c1fa3e9
RUN pacman -S --needed --noconfirm go zip
