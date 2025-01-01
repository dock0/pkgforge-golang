FROM ghcr.io/dock0/pkgforge:20250101-396a82a
RUN pacman -S --needed --noconfirm go zip
