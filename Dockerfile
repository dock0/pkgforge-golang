FROM ghcr.io/dock0/pkgforge:20240711-3baa715
RUN pacman -S --needed --noconfirm go zip
