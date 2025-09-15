FROM ghcr.io/dock0/pkgforge:20250915-66e3b10
RUN pacman -S --needed --noconfirm go zip
