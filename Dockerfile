FROM ghcr.io/dock0/pkgforge:20250103-0b1aa90
RUN pacman -S --needed --noconfirm go zip
