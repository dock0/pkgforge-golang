FROM ghcr.io/dock0/pkgforge:20250928-dfa7d4d
RUN pacman -S --needed --noconfirm go zip
