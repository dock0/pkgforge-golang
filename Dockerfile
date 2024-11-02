FROM ghcr.io/dock0/pkgforge:20241102-e3afb8f
RUN pacman -S --needed --noconfirm go zip
