FROM ghcr.io/dock0/pkgforge:20241123-cce7b7a
RUN pacman -S --needed --noconfirm go zip
