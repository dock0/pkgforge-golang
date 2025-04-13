FROM ghcr.io/dock0/pkgforge:20250413-96a7e8a
RUN pacman -S --needed --noconfirm go zip
