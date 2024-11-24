FROM ghcr.io/dock0/pkgforge:20241124-6e654e2
RUN pacman -S --needed --noconfirm go zip
