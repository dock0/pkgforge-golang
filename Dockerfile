FROM ghcr.io/dock0/pkgforge:20241124-6f3a8f9
RUN pacman -S --needed --noconfirm go zip
