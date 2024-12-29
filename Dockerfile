FROM ghcr.io/dock0/pkgforge:20241229-6104b48
RUN pacman -S --needed --noconfirm go zip
