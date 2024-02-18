FROM ghcr.io/dock0/pkgforge:20240217-1bd7dfb
RUN pacman -S --needed --noconfirm go zip
