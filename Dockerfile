FROM ghcr.io/dock0/pkgforge:20241116-8573f17
RUN pacman -S --needed --noconfirm go zip
