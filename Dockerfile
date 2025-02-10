FROM ghcr.io/dock0/pkgforge:20250210-c8cd6c2
RUN pacman -S --needed --noconfirm go zip
