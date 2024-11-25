FROM ghcr.io/dock0/pkgforge:20241125-17df810
RUN pacman -S --needed --noconfirm go zip
