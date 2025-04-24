FROM ghcr.io/dock0/pkgforge:20250424-2545b13
RUN pacman -S --needed --noconfirm go zip
