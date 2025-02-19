FROM ghcr.io/dock0/pkgforge:20250219-cd117ca
RUN pacman -S --needed --noconfirm go zip
