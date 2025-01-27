FROM ghcr.io/dock0/pkgforge:20250127-52bfcd5
RUN pacman -S --needed --noconfirm go zip
