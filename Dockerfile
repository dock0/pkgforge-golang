FROM ghcr.io/dock0/pkgforge:20241119-6b90c42
RUN pacman -S --needed --noconfirm go zip
