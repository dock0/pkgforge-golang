FROM ghcr.io/dock0/pkgforge:20241214-28df7fa
RUN pacman -S --needed --noconfirm go zip
