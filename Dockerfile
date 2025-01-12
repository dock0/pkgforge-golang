FROM ghcr.io/dock0/pkgforge:20250112-c8bd850
RUN pacman -S --needed --noconfirm go zip
