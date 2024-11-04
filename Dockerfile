FROM ghcr.io/dock0/pkgforge:20241104-dcf4cf2
RUN pacman -S --needed --noconfirm go zip
