FROM ghcr.io/dock0/pkgforge:20250127-8aafd8f
RUN pacman -S --needed --noconfirm go zip
