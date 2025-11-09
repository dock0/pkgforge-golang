FROM ghcr.io/dock0/pkgforge:20251109-9259c1b
RUN pacman -S --needed --noconfirm go zip
