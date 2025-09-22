FROM ghcr.io/dock0/pkgforge:20250922-a611b89
RUN pacman -S --needed --noconfirm go zip
