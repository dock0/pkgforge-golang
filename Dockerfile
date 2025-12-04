FROM ghcr.io/dock0/pkgforge:20251204-0d9ebae
RUN pacman -S --needed --noconfirm go zip
