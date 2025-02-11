FROM ghcr.io/dock0/pkgforge:20250211-8df90b8
RUN pacman -S --needed --noconfirm go zip
