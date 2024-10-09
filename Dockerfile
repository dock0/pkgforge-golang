FROM ghcr.io/dock0/pkgforge:20241009-7f73eed
RUN pacman -S --needed --noconfirm go zip
