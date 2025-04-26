FROM ghcr.io/dock0/pkgforge:20250426-86d13c7
RUN pacman -S --needed --noconfirm go zip
