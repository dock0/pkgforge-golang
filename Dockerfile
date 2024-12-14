FROM ghcr.io/dock0/pkgforge:20241214-0afd3e9
RUN pacman -S --needed --noconfirm go zip
