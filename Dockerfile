FROM ghcr.io/dock0/pkgforge:20250424-6afbb31
RUN pacman -S --needed --noconfirm go zip
