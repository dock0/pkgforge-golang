FROM ghcr.io/dock0/pkgforge:20250205-f97dca9
RUN pacman -S --needed --noconfirm go zip
