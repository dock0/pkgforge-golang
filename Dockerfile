FROM ghcr.io/dock0/pkgforge:20250115-f318067
RUN pacman -S --needed --noconfirm go zip
