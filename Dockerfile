FROM ghcr.io/dock0/pkgforge:20240511-2d4a90d
RUN pacman -S --needed --noconfirm go zip
