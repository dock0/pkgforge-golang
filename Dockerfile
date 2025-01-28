FROM ghcr.io/dock0/pkgforge:20250128-d52caca
RUN pacman -S --needed --noconfirm go zip
