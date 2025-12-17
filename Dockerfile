FROM ghcr.io/dock0/pkgforge:20251217-77d5ad4
RUN pacman -S --needed --noconfirm go zip
