FROM ghcr.io/dock0/pkgforge:20250215-cc21335
RUN pacman -S --needed --noconfirm go zip
