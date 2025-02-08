FROM ghcr.io/dock0/pkgforge:20250208-31b6e86
RUN pacman -S --needed --noconfirm go zip
