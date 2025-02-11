FROM ghcr.io/dock0/pkgforge:20250211-79512c9
RUN pacman -S --needed --noconfirm go zip
