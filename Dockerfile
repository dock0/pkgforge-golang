FROM ghcr.io/dock0/pkgforge:20250929-b9ddeb3
RUN pacman -S --needed --noconfirm go zip
