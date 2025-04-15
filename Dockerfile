FROM ghcr.io/dock0/pkgforge:20250415-f34a213
RUN pacman -S --needed --noconfirm go zip
