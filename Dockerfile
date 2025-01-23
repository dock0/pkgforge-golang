FROM ghcr.io/dock0/pkgforge:20250122-62f2430
RUN pacman -S --needed --noconfirm go zip
