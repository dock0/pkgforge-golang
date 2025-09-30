FROM ghcr.io/dock0/pkgforge:20250929-112c370
RUN pacman -S --needed --noconfirm go zip
