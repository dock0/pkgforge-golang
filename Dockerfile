FROM ghcr.io/dock0/pkgforge:20241214-3480758
RUN pacman -S --needed --noconfirm go zip
