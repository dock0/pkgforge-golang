FROM ghcr.io/dock0/pkgforge:20241123-f9c05a4
RUN pacman -S --needed --noconfirm go zip
