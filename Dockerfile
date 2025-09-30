FROM ghcr.io/dock0/pkgforge:20250930-7c498b0
RUN pacman -S --needed --noconfirm go zip
