FROM ghcr.io/dock0/pkgforge:20251230-56115ca
RUN pacman -S --needed --noconfirm go zip
