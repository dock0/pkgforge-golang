FROM ghcr.io/dock0/pkgforge:20250929-b2129aa
RUN pacman -S --needed --noconfirm go zip
