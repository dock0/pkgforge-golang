FROM ghcr.io/dock0/pkgforge:20250208-35a1649
RUN pacman -S --needed --noconfirm go zip
