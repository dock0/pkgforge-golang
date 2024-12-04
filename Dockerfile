FROM ghcr.io/dock0/pkgforge:20241204-6bf1245
RUN pacman -S --needed --noconfirm go zip
