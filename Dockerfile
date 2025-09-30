FROM ghcr.io/dock0/pkgforge:20250930-77c7594
RUN pacman -S --needed --noconfirm go zip
