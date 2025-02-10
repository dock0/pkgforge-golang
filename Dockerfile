FROM ghcr.io/dock0/pkgforge:20250209-b632a1c
RUN pacman -S --needed --noconfirm go zip
