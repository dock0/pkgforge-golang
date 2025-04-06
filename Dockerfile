FROM ghcr.io/dock0/pkgforge:20250406-e3d656a
RUN pacman -S --needed --noconfirm go zip
