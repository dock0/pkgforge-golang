FROM ghcr.io/dock0/pkgforge:20250128-3b19a99
RUN pacman -S --needed --noconfirm go zip
