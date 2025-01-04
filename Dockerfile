FROM ghcr.io/dock0/pkgforge:20250104-32bd5e5
RUN pacman -S --needed --noconfirm go zip
