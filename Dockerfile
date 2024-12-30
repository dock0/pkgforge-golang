FROM ghcr.io/dock0/pkgforge:20241230-838d637
RUN pacman -S --needed --noconfirm go zip
