FROM ghcr.io/dock0/pkgforge:20250426-c7ae250
RUN pacman -S --needed --noconfirm go zip
