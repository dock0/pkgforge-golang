FROM ghcr.io/dock0/pkgforge:20260408-1fcc462
RUN pacman -S --needed --noconfirm go zip
