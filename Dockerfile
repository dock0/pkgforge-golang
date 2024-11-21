FROM ghcr.io/dock0/pkgforge:20241121-ec445f6
RUN pacman -S --needed --noconfirm go zip
