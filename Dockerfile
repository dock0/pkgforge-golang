FROM ghcr.io/dock0/pkgforge:20241230-4361f7b
RUN pacman -S --needed --noconfirm go zip
