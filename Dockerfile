FROM ghcr.io/dock0/pkgforge:20250101-b1c1033
RUN pacman -S --needed --noconfirm go zip
