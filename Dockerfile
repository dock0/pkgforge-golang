FROM ghcr.io/dock0/pkgforge:20250915-32c3e8a
RUN pacman -S --needed --noconfirm go zip
