FROM ghcr.io/dock0/pkgforge:20250430-c9ccdc7
RUN pacman -S --needed --noconfirm go zip
