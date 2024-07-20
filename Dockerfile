FROM ghcr.io/dock0/pkgforge:20240720-d2351a2
RUN pacman -S --needed --noconfirm go zip
