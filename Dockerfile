FROM ghcr.io/dock0/pkgforge:20250212-7bdfa78
RUN pacman -S --needed --noconfirm go zip
