FROM ghcr.io/dock0/pkgforge:20250111-7670d88
RUN pacman -S --needed --noconfirm go zip
