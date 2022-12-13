FROM ghcr.io/dock0/pkgforge:20221213-1cca18d
RUN pacman -S --needed --noconfirm go zip
