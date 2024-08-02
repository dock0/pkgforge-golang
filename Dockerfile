FROM ghcr.io/dock0/pkgforge:20240802-657adaa
RUN pacman -S --needed --noconfirm go zip
