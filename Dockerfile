FROM ghcr.io/dock0/pkgforge:20250422-e2056cb
RUN pacman -S --needed --noconfirm go zip
