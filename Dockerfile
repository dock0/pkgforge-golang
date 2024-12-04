FROM ghcr.io/dock0/pkgforge:20241204-36e2e19
RUN pacman -S --needed --noconfirm go zip
