FROM ghcr.io/dock0/pkgforge:20230212-8268dc9
RUN pacman -S --needed --noconfirm go zip
