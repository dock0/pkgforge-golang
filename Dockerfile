FROM ghcr.io/dock0/pkgforge:20241110-5d2ce6b
RUN pacman -S --needed --noconfirm go zip
