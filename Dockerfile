FROM ghcr.io/dock0/pkgforge:20241115-4abeca4
RUN pacman -S --needed --noconfirm go zip
