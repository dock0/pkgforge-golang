FROM ghcr.io/dock0/pkgforge:20241125-a2900e3
RUN pacman -S --needed --noconfirm go zip
