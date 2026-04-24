FROM ghcr.io/dock0/pkgforge:20260424-453c93f
RUN pacman -S --needed --noconfirm go zip
