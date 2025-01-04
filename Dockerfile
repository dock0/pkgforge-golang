FROM ghcr.io/dock0/pkgforge:20250104-a72ba98
RUN pacman -S --needed --noconfirm go zip
