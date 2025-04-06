FROM ghcr.io/dock0/pkgforge:20250406-f787d05
RUN pacman -S --needed --noconfirm go zip
