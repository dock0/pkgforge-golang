FROM ghcr.io/dock0/pkgforge:20250115-c94a844
RUN pacman -S --needed --noconfirm go zip
