FROM ghcr.io/dock0/pkgforge:20241105-fa8720d
RUN pacman -S --needed --noconfirm go zip
