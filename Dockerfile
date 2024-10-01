FROM ghcr.io/dock0/pkgforge:20241001-b669824
RUN pacman -S --needed --noconfirm go zip
