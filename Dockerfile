FROM ghcr.io/dock0/pkgforge:20250419-aaabfae
RUN pacman -S --needed --noconfirm go zip
