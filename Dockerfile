FROM ghcr.io/dock0/pkgforge:20241214-2e1ae3a
RUN pacman -S --needed --noconfirm go zip
