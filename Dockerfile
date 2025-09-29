FROM ghcr.io/dock0/pkgforge:20250929-9505239
RUN pacman -S --needed --noconfirm go zip
