FROM ghcr.io/dock0/pkgforge:20241214-6dff5ae
RUN pacman -S --needed --noconfirm go zip
