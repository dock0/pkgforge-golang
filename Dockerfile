FROM ghcr.io/dock0/pkgforge:20241216-5a1818a
RUN pacman -S --needed --noconfirm go zip
