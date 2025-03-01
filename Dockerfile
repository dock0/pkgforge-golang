FROM ghcr.io/dock0/pkgforge:20250301-54dd556
RUN pacman -S --needed --noconfirm go zip
