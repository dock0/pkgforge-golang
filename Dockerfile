FROM ghcr.io/dock0/pkgforge:20250210-e35e4bd
RUN pacman -S --needed --noconfirm go zip
