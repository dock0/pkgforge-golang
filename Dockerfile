FROM ghcr.io/dock0/pkgforge:20240711-92fa274
RUN pacman -S --needed --noconfirm go zip
