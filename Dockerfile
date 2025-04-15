FROM ghcr.io/dock0/pkgforge:20250415-4384037
RUN pacman -S --needed --noconfirm go zip
