FROM ghcr.io/dock0/pkgforge:20241230-499794b
RUN pacman -S --needed --noconfirm go zip
