FROM ghcr.io/dock0/pkgforge:20241010-6bad395
RUN pacman -S --needed --noconfirm go zip
