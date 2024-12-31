FROM ghcr.io/dock0/pkgforge:20241231-1ff8ab4
RUN pacman -S --needed --noconfirm go zip
