FROM ghcr.io/dock0/pkgforge:20250503-21c5aa3
RUN pacman -S --needed --noconfirm go zip
