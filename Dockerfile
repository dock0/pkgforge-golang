FROM ghcr.io/dock0/pkgforge:20241231-1632c48
RUN pacman -S --needed --noconfirm go zip
