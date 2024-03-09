FROM ghcr.io/dock0/pkgforge:20240309-143c417
RUN pacman -S --needed --noconfirm go zip
