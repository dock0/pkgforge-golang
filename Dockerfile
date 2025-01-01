FROM ghcr.io/dock0/pkgforge:20250101-bef613b
RUN pacman -S --needed --noconfirm go zip
