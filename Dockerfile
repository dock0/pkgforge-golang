FROM ghcr.io/dock0/pkgforge:20250930-c2dab16
RUN pacman -S --needed --noconfirm go zip
