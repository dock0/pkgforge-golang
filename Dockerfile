FROM ghcr.io/dock0/pkgforge:20241214-412da8f
RUN pacman -S --needed --noconfirm go zip
