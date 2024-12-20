FROM ghcr.io/dock0/pkgforge:20241220-3c9be28
RUN pacman -S --needed --noconfirm go zip
