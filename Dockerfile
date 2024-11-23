FROM ghcr.io/dock0/pkgforge:20241123-5090cc6
RUN pacman -S --needed --noconfirm go zip
