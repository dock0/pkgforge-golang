FROM ghcr.io/dock0/pkgforge:20250115-541e4b4
RUN pacman -S --needed --noconfirm go zip
