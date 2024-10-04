FROM ghcr.io/dock0/pkgforge:20241003-8c24257
RUN pacman -S --needed --noconfirm go zip
