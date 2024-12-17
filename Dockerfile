FROM ghcr.io/dock0/pkgforge:20241217-1b5c0e0
RUN pacman -S --needed --noconfirm go zip
