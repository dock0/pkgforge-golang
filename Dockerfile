FROM ghcr.io/dock0/pkgforge:20240611-3ed3d6f
RUN pacman -S --needed --noconfirm go zip
