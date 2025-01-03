FROM ghcr.io/dock0/pkgforge:20250103-2062b26
RUN pacman -S --needed --noconfirm go zip
