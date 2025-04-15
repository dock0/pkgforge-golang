FROM ghcr.io/dock0/pkgforge:20250415-a28d691
RUN pacman -S --needed --noconfirm go zip
