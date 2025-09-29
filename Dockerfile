FROM ghcr.io/dock0/pkgforge:20250929-8db037e
RUN pacman -S --needed --noconfirm go zip
