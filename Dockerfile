FROM ghcr.io/dock0/pkgforge:20240317-b37f6ae
RUN pacman -S --needed --noconfirm go zip
