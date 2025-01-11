FROM ghcr.io/dock0/pkgforge:20250111-8ad22c8
RUN pacman -S --needed --noconfirm go zip
