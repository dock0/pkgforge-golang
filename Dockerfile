FROM ghcr.io/dock0/pkgforge:20250124-b47e306
RUN pacman -S --needed --noconfirm go zip
