FROM ghcr.io/dock0/pkgforge:20250915-0ed7baf
RUN pacman -S --needed --noconfirm go zip
