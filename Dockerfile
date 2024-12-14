FROM ghcr.io/dock0/pkgforge:20241214-685e858
RUN pacman -S --needed --noconfirm go zip
