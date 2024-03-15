FROM ghcr.io/dock0/pkgforge:20240315-28624dc
RUN pacman -S --needed --noconfirm go zip
