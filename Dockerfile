FROM ghcr.io/dock0/pkgforge:20250223-3c14ee2
RUN pacman -S --needed --noconfirm go zip
