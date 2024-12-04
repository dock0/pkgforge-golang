FROM ghcr.io/dock0/pkgforge:20241204-baf9c47
RUN pacman -S --needed --noconfirm go zip
