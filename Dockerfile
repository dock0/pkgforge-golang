FROM ghcr.io/dock0/pkgforge:20240611-17bda2b
RUN pacman -S --needed --noconfirm go zip
