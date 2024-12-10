FROM ghcr.io/dock0/pkgforge:20241210-71ecc3f
RUN pacman -S --needed --noconfirm go zip
