FROM ghcr.io/dock0/pkgforge:20260402-3acd2e3
RUN pacman -S --needed --noconfirm go zip
