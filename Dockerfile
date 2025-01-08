FROM ghcr.io/dock0/pkgforge:20250107-bc8d4dc
RUN pacman -S --needed --noconfirm go zip
