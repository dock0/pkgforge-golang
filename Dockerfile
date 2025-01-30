FROM ghcr.io/dock0/pkgforge:20250130-9c3b733
RUN pacman -S --needed --noconfirm go zip
