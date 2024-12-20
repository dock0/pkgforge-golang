FROM ghcr.io/dock0/pkgforge:20241220-48bbd7f
RUN pacman -S --needed --noconfirm go zip
