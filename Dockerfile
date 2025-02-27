FROM ghcr.io/dock0/pkgforge:20250227-24f3337
RUN pacman -S --needed --noconfirm go zip
