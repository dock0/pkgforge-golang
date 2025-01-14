FROM ghcr.io/dock0/pkgforge:20250114-38f5d95
RUN pacman -S --needed --noconfirm go zip
