FROM ghcr.io/dock0/pkgforge:20240611-e152e4f
RUN pacman -S --needed --noconfirm go zip
