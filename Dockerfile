FROM ghcr.io/dock0/pkgforge:20241214-7437568
RUN pacman -S --needed --noconfirm go zip
