FROM ghcr.io/dock0/pkgforge:20241123-24800c0
RUN pacman -S --needed --noconfirm go zip
