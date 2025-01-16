FROM ghcr.io/dock0/pkgforge:20250116-a4a6208
RUN pacman -S --needed --noconfirm go zip
