FROM ghcr.io/dock0/pkgforge:20241003-6c2cc39
RUN pacman -S --needed --noconfirm go zip
