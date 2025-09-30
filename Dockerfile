FROM ghcr.io/dock0/pkgforge:20250930-865b535
RUN pacman -S --needed --noconfirm go zip
