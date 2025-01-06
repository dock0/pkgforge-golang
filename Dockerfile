FROM ghcr.io/dock0/pkgforge:20250106-de6521d
RUN pacman -S --needed --noconfirm go zip
