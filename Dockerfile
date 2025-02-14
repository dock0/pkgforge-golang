FROM ghcr.io/dock0/pkgforge:20250214-a68f503
RUN pacman -S --needed --noconfirm go zip
