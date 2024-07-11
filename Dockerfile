FROM ghcr.io/dock0/pkgforge:20240711-4a1ee30
RUN pacman -S --needed --noconfirm go zip
