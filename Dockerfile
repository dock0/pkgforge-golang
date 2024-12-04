FROM ghcr.io/dock0/pkgforge:20241204-3e125fc
RUN pacman -S --needed --noconfirm go zip
