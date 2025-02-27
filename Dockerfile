FROM ghcr.io/dock0/pkgforge:20250227-8485491
RUN pacman -S --needed --noconfirm go zip
