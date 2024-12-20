FROM ghcr.io/dock0/pkgforge:20241220-2477c2b
RUN pacman -S --needed --noconfirm go zip
