FROM ghcr.io/dock0/pkgforge:20241214-b2a77cd
RUN pacman -S --needed --noconfirm go zip
