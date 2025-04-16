FROM ghcr.io/dock0/pkgforge:20250416-a5c9ea1
RUN pacman -S --needed --noconfirm go zip
