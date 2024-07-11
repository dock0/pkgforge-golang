FROM ghcr.io/dock0/pkgforge:20240711-f65b692
RUN pacman -S --needed --noconfirm go zip
