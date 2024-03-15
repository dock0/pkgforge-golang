FROM ghcr.io/dock0/pkgforge:20240315-e7964ca
RUN pacman -S --needed --noconfirm go zip
