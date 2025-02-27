FROM ghcr.io/dock0/pkgforge:20250227-33e56b8
RUN pacman -S --needed --noconfirm go zip
