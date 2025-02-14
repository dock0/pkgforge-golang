FROM ghcr.io/dock0/pkgforge:20250214-8a36cd7
RUN pacman -S --needed --noconfirm go zip
