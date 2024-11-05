FROM ghcr.io/dock0/pkgforge:20241105-05e09bc
RUN pacman -S --needed --noconfirm go zip
