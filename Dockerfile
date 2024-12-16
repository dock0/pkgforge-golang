FROM ghcr.io/dock0/pkgforge:20241216-381763d
RUN pacman -S --needed --noconfirm go zip
