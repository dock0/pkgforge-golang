FROM ghcr.io/dock0/pkgforge:20240519-1a4ce50
RUN pacman -S --needed --noconfirm go zip
