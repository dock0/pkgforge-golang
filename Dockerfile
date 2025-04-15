FROM ghcr.io/dock0/pkgforge:20250415-a9968b0
RUN pacman -S --needed --noconfirm go zip
