FROM ghcr.io/dock0/pkgforge:20241102-eca0bd7
RUN pacman -S --needed --noconfirm go zip
