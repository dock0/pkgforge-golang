FROM ghcr.io/dock0/pkgforge:20250202-06186a9
RUN pacman -S --needed --noconfirm go zip
