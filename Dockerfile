FROM ghcr.io/dock0/pkgforge:20250413-0a92e2a
RUN pacman -S --needed --noconfirm go zip
