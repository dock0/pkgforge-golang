FROM ghcr.io/dock0/pkgforge:20241231-8702953
RUN pacman -S --needed --noconfirm go zip
