FROM ghcr.io/dock0/pkgforge:20240309-8830d55
RUN pacman -S --needed --noconfirm go zip
