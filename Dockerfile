FROM ghcr.io/dock0/pkgforge:20250104-0369fa9
RUN pacman -S --needed --noconfirm go zip
