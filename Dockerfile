FROM ghcr.io/dock0/pkgforge:20250110-5f8af74
RUN pacman -S --needed --noconfirm go zip
