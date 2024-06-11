FROM ghcr.io/dock0/pkgforge:20240611-1f57a9a
RUN pacman -S --needed --noconfirm go zip
