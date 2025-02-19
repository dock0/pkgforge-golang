FROM ghcr.io/dock0/pkgforge:20250219-dfd4827
RUN pacman -S --needed --noconfirm go zip
