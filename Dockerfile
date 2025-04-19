FROM ghcr.io/dock0/pkgforge:20250419-7209725
RUN pacman -S --needed --noconfirm go zip
