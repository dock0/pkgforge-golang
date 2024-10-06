FROM ghcr.io/dock0/pkgforge:20241006-0e8f73e
RUN pacman -S --needed --noconfirm go zip
